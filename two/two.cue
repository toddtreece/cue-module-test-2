package two

import "github.com/toddtreece/cue-module-test-1/one"

two: {
    name: string
    child: one.one
}