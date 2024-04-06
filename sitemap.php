<?php
include('conn.php');
$host = $_SERVER['HTTP_HOST'];
$protocol = isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? "https://" : "https://";
$host = $_SERVER['HTTP_HOST'];
$host_parts = explode('.', $host);
if (count($host_parts) > 2) {
  $domain = $host_parts[count($host_parts) - 2] . '.' . $host_parts[count($host_parts) - 1];
} else {
  $domain = $host;
}
$domain_url = $protocol .'www'.'.'. $domain;
$current_url = $protocol . $host;
$limit = rand(80, 100);
// die($domain_url);
// $sql = "SELECT * FROM db_site_content WHERE v__our_domain = '" . $domain_url ."' ORDER BY RAND() LIMIT " . $limit;
$sql = "SELECT * FROM db_anchor WHERE v_outlink_domain LIKE '%" . $domain . "%' ORDER BY RAND() LIMIT " . $limit;
$sql_first = "SELECT * FROM db_site_content WHERE v_our_url = '" . $current_url ."' ORDER BY RAND() LIMIT " . $limit;
// $sql = "SELECT * FROM db_site_content WHERE v__our_domain = '" . $domain_url ."' ORDER BY RAND() LIMIT " . $limit;
// $sql = "SELECT * FROM db_site_content WHERE v_our_url = '" . $current_url ."' ORDER BY RAND() LIMIT " . $limit;
$result = $conn->query($sql);
$result_first = $conn->query($sql_first);
// $row_first = mysqli_fetch_assoc($result_first);
while ($row2 = $result_first->fetch_assoc()) {
    $vOurUrl = $row2['v__our_domain'];
      
    
}

$currentDate = date("Y-m-d"); 
$sitemapXML = '<?xml version="1.0" encoding="UTF-8"?>' . PHP_EOL;
$sitemapXML .= '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">' . PHP_EOL;
$firstIteration = true;
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $sitemapXML .= '    <url>'. PHP_EOL;
        if ($firstIteration) {
           
            $sitemapXML .= '    <loc>' . $vOurUrl . '</loc>'. PHP_EOL;
            $sitemapXML .= '    <lastmod>' . $currentDate . '</lastmod>'. PHP_EOL;
            $sitemapXML .= '    <changefreq>' . 'monthly' . '</changefreq>' . PHP_EOL;
            $sitemapXML .= '    <priority>' . '1.0' . '</priority>' . PHP_EOL;
            $firstIteration = false; 
        } else {
            $sitemapXML .= '    <loc>' . $row['v_outlink_url'] . '</loc>'. PHP_EOL;
             $sitemapXML .= '    <lastmod>' . $currentDate . '</lastmod>'. PHP_EOL;
            $sitemapXML .= '    <changefreq>' . 'monthly' . '</changefreq>' . PHP_EOL;
            $sitemapXML .= '    <priority>' . '0.9' . '</priority>' . PHP_EOL;
        }
        $sitemapXML .= '    </url>'. PHP_EOL;
    }
} else {
    echo '';
}

$sitemapXML .= '</urlset>';
header("Content-type:application/xhtml+xml");
echo $sitemapXML;

        ?>