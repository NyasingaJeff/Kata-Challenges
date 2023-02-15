# def tickets(people):
#     initial = people.pop(0)
#     while len(people)>0:
#         change = people.pop(0)-25
#         if change == 0:
#             initial += 25
#         else:
#             initial+=25
#             initial -= change
#     if initial < 0:
#         return print('No')
#     else:
#         return print('Yes')

# def tickets(people):
    
#     if people[0] == 25:
#         initial =25
#         pointer = 1
#         while pointer < len(people) -1 :
#             cash = people[pointer]
#             if cash - 25 < initial:
#                 initial +=25
#                 initial -= (cash-25)
#                 pointer+=1
#             else:
#                  return print('NO')
#         return print('YES')
#     else:
#         return print('NO')
def tickets(people):
        if people[0] == 25:
            initial += people.pop(0)
            for cash in people:
                change = cash -25
                if (change) < initial:
                    initial += 25
                    initial = initial -(cash - 25)
                else:
                    return "NO"
            return 'YES'
        else:
            return 'NO'
            

tickets([25, 25, 100])
