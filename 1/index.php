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
$domain_url = $protocol .'www'.'.'. $domain."/";

$current_url = $protocol . $host;
$limit = rand(40, 60);
$sql = "SELECT * FROM db_site_content WHERE v_our_url = '".$current_url."'";
// $sql_anc = "SELECT DISTINCT v_outlink_url FROM db_anchor WHERE v_outlink_domain LIKE '%$domain%' GROUP BY v_outlink_url ORDER BY RAND() LIMIT $limit";
// $result_anc = $conn->query($sql_anc);
$sql_cached_int_anc = "SELECT * FROM db_cached_int_link WHERE v_outlink_domain LIKE '%$domain%'";
$result_anc = $conn->query($sql_cached_int_anc);
$result = $conn->query($sql);
$row = mysqli_fetch_assoc($result);
if(empty($row)){
  die();
}

$file_to_include= '/themes/'.$row['v_themes'].'.php';
//echo $file_to_include;
include('themes/'.$row['v_themes'].'.php');


?>
