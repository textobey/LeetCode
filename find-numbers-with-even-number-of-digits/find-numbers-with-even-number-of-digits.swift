class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        return nums.map { String($0).map { $0 }.count }.map { $0 % 2 == 0 }.filter { $0 }.count
    }
}