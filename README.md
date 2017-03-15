# cocoaPods-keys

プロジェクトから環境に関する設定値を切り出して管理するCocoaPodsのプラグイン

## 概要
センシティブな情報（API Key等）を外部に切り離すサンプル

## 1. インストール

```
gem install cocoapods-keys
```

#### 補足
ここで `3. PodFile` のPodFileを追加すればcocoapods-keys使える状態となる。  
その場合は切り出した設定値はKeychainに保存される。  
チームではなく一人で開発するのであれば、それでもOK。

## 2. `.env` ファイルを作成する
* `.env` ファイルを**プロジェクトのルート**に配置する。
* 追加したい `key` と `value` を記載する。

``` :.env
Secretkey="secretValue"
PrivateKey="privateValue"
```

## 3. PodFile
* `:project => `にはプロジェクト名を記載する。
* `:keys => ` に `.env` と同じ `key` を記載する。

```
plugin 'cocoapods-keys', {
  :project => "ios-cocoapods-keys-demo",
  :keys => [
    "Secretkey",
    "PrivateKey"
]}
```

#### 注意
* `.env` がプロジェクトのルートにない状態で `pod install` しない
    * Keychainに値を保存しようとしてしまうため

## 4. `pod install` する

```
pod install
```

## 5. 確認する

```
// 登録したkeyの一覧を表示する（Valueは非表示）
pod keys
```

ワークスペース内の `Pods/Development Pods/Keys/` にKeys関連のディレクトリ・ファイルが生成されるので、そちらを確認してもOK。

## 6. チームメンバーに `.env` を共有する

* 別途 `.env` を共有して、各自プロジェクトのルートに配置してもらう。  
* その他手順は上記と同様。

## 7. import する

```
import Keys
```

## 8. 使い方(Usage)

```
// Keysインスタンス生成
let keys = Keys()

// 設定値を取得する
let secretValue = keys.secretkey
let privateValue = keys.privateKey
```
