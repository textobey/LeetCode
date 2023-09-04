class Solution {
    func sortedSquares(_ nums: [Int]) -> [Int] {
        return nums.map { pow(Double($0), 2) }.map { Int($0) }.sorted(by: <)
    }
}