#!/bin/bash

git tag -d v2.1.2
git push --delete origin v2.1.2
git push --tags

git tag -a v2.1.3 -m "Release v2.1.3"
git push origin v2.1.3



git commit -S -m "Release v2.1.2"
git tag -sm "Release v2.1.2" v2.1.2
git push origin v2.1.2



git tag -d v2.1.3
git push --delete origin v2.1.3
git push origin v2.1.3



git commit --allow-empty -S -m "Release v2.0.2"
git tag -d v2.0.2
git push --delete origin v2.0.2
git push origin v2.0.2
git tag -sm "Release v2.0.2" v2.0.2
git push origin v2.0.2
git push --tags
git push


git commit --allow-empty -S -m "Release v2.0.1"

git tag -d v1.0.0
git push --delete origin v1.0.0
git push origin :refs/tags/v1.0.0
git tag -sm "Release v1.0.0" v1.0.0
git push origin v1.0.0

git tag -d v1.0.1
git push --delete origin v1.0.1
git push origin :refs/tags/v1.0.1
git tag -sm "Release v1.0.1" v1.0.1
git push origin v1.0.1

git tag -d v1.0.2
git push --delete origin v1.0.2
git push origin :refs/tags/v1.0.2
git tag -sm "Release v1.0.2" v1.0.2
git push origin v1.0.2

git tag -d v1.0.3
git push --delete origin v1.0.3
git push origin :refs/tags/v1.0.3
git tag -sm "Release v1.0.3" v1.0.3
git push origin v1.0.3

git tag -d v2.0.0
git push --delete origin v2.0.0
git push origin :refs/tags/v2.0.0
git tag -sm "Release v2.0.0" v2.0.0
git push origin v2.0.0

git tag -d v2.0.1
git push --delete origin v2.0.1
git push origin :refs/tags/v2.0.1
git tag -sm "Release v2.0.1" v2.0.1
git push origin v2.0.1

git tag -d v2.0.2
git push --delete origin v2.0.2
git push origin :refs/tags/v2.0.2
git tag -sm "Release v2.0.2" v2.0.2
git push origin v2.0.2

git tag -d v2.0.3
git push --delete origin v2.0.3
git push origin :refs/tagsv2.0.3
git tag -sm "Release v2.0.3" v2.0.3
git push origin v2.0.3

git tag -sm "Release v2.1.1" v2.1.1
git push origin v2.1.1

git tag -sm "Release v2.1.2" v2.1.2
git push origin v2.1.2

git tag -sm "Release v0.0.1" v0.0.1
git push origin v0.0.1

git tag -sm "Release v2.2.0" -a v2.2.0
git push origin v2.2.0

git tag -d v0.1.0
git push --delete origin v0.1.0
git tag -sm "ZPA Application Segment NIA v0.0.1" -a v0.0.1
git push origin v0.0.1

git tag -sm "Release v0.0.1" -a v0.0.1
git push origin v0.0.1