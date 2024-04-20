#The janitor of a high school is extremely efficient. By the end of each day, all of the school’s waste is in plastic bags weighing between 1.01 pounds and 3.00 pounds. All plastic bags are then taken to the trash bins outside. One trip is described as selecting a number of bags which together do not weigh more than 3.00 pounds, dumping them in the outside trash can and returning to the school. Given the number of plastic bags n, and the weights of each bag, determine the minimum number of trips the janitor has to make.
weight.sort()  # Sort the bags by weight
    trips = 0  # Initialize the number of trips
    left = 0  # Index for the lightest bag
    right = len(weight) - 1  # Index for the heaviest bag
    
    while left <= right:
        # Check if the lightest and heaviest bags can be carried together
        if weight[left] + weight[right] <= 3.0:
            left += 1  # Move to the next lightest bag
        right -= 1  # Move to the next heaviest bag
        trips += 1  # Increment the number of trips
    
    return trips
