param([Int32]$yearly = 6000, [Int32]$yearsContributing = 25,[Decimal]$interest = 1.06)
$totalSum = 0

for($i = 0; $i -lt $yearsContributing;$i++)
{
    $totalSum *= $interest
    $totalSum += $yearly
}

$totalSum
