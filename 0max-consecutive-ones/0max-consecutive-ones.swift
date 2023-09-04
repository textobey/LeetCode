class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        return nums.split(separator: 0).map { $0.count }.max() ?? 0
    }
}