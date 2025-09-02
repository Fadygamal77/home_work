/*Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.*/

void main() {
  Solution solution = Solution();
  List<int> nums = [2, 7, 11, 15];
  int target = 9;
  List<int> result = solution.twoSum(nums, target);
  print(result); // Output: [0, 1]
}
class Solution {
  List<int> twoSum(List<int> nums, int target) {

  List<int> result = [];
  int i, j;
  for (i = 0; i < nums.length; i++) {
    for (j = i+1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        result = [i, j];
        return result;
      }
    }
  }
  return [];
}

}