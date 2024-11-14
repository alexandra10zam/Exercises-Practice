def remove (nums: list[int])->list[int]:
    return list(set(nums))

print(remove([1,2,2,4,5,4,6,7,8]))