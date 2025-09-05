[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name: Carter Nuss
### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository?

Answer the following in this file:

* How many unique users are in the data?
  - 43
* How many salts did you create?
  - 43
* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your 
  `salted-data.csv`)
  - The worst case scenario would be 43*43 = 1,849 different combinations
* Instead of salts, if you were to use a nonce (unique number for each hashed
  field) how many possible combinations would I need to try?
  - 1849 * 43 = 79,507
* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?  Why?
  - I would store each identifier in a hash, like in the salted-data, then hash the entire file. I would do this because not only does this hide the names of users, but it also hides the entire set of data

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)?
**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`?

Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```
000024a7f718c8d1013846edafd98180a59266ac62b32fcef42d1bbe982a8cd0 - 11347mice
```

* How many words were in your dictionary?
  - 1
* How many nonces did your code iterate over?
  - 11347
* What was the maximum number of hashes your code *could* compute given the above?
  - 9,999,999
* What did you think about Task 2?
  - I enjoyed finding the coins. I also was surprised that I found a 4 point coin while only looking for 3 point coins. 
* Is there a better way than brute force to attempt to get higher valued coins?
* Why or why not?
  - I'm not sure if there really is a better way, unless you have a computer that runs off of GPU. GPUs are known do be able to do these kinds of tasks quicker than just a laptop. There is the same concept used for passwors cracking You can do it faster if you are willing to pay for the equipment


```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```

