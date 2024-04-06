<?php
include ('conn.php');
$conn->query("TRUNCATE TABLE db_cache_int_link");
$sql = "SELECT DISTINCT v_our_domain FROM db_site_content";
//$sql_anc = "SELECT DISTINCT v_outlink_url FROM db_anchor WHERE v_outlink_domain LIKE '%$domain%' GROUP BY v_outlink_url ORDER BY RAND() LIMIT $limit";

$result = $conn->query($sql);
while ($row = $result->fetch_assoc()) {
    $db_content_v_our_domain = $row["v_our_domain"];
    $limit = rand(40, 60);
    $sql_anc = "SELECT DISTINCT v_outlink_url FROM db_anchor WHERE v_outlink_domain = '$db_content_v_our_domain' GROUP BY v_outlink_url ORDER BY RAND() LIMIT $limit";
    $result_anc = $conn->query($sql_anc);
    if ($result_anc->num_rows > 0) {
        $allRows = [];
        while ($row_new = $result_anc->fetch_assoc()) {
            $allRows[] = $row_new;
        }
        
        foreach ($allRows as $row_check) {
            $sql_uniq = "SELECT * FROM db_anchor WHERE v_outlink_url = '" . $row_check['v_outlink_url'] . "'";
            $result_uniq = $conn->query($sql_uniq);
            $row_uniq = mysqli_fetch_assoc($result_uniq);
            $v_outlink_url = $row_uniq["v_outlink_url"];
            $v_anchor = $row_uniq["v_anchor"];
            $v_anchor_data = explode(",", $v_anchor);
            $randomIndex = array_rand($v_anchor_data);
            $randomAnc = $v_anchor_data[$randomIndex];

            $v_outlink_domain=$row_uniq["v_outlink_domain"];
            
            $cache_insert_sql = "insert into db_cache_int_link values (null, '$v_outlink_url', '$v_outlink_domain', '$randomAnc');";

            $conn->query($cache_insert_sql);
        }
    }
}


    $check_sql1 = "SELECT COUNT(DISTINCT v_outlink_domain) AS count1 FROM db_anchor WHERE v_outlink_domain IN (SELECT DISTINCT v_our_domain FROM db_site_content )";
    $check_result1 = $conn->query($check_sql1);
    $row1 = $check_result1->fetch_assoc();
    $count1=$row1["count1"];


    $check_sql2 = "SELECT COUNT(DISTINCT v_outlink_domain) AS count2 FROM db_cache_int_link WHERE v_outlink_domain IN (SELECT DISTINCT v_our_domain FROM db_site_content )";
    $check_result2 = $conn->query($check_sql2);
    $row2 = $check_result2->fetch_assoc();
    $count2=$row2["count2"];
    if($count1==$count2){
        echo "Successfully";
    }else{
        echo "UnSuccessfully";
    }

?>