# git-bisect-sample

bisectの使い方sample

### 使い方

1. このリポジトリをcloneする
2. `git bisect HEAD dbad01a` でBADとGOODを指定する
  - `dbad01a` はinital commitのhash
3. `git bisect start ./bisect-test.sh` でbisectを開始する
4. 終わったら `git bisect reset`

### 参考
- https://qiita.com/usamik26/items/cce867b3b139ea5568a6