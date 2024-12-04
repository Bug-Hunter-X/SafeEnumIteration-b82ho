# Elixir Enum.each List Modification Bug
This repository demonstrates an issue related to modifying a list while iterating through it using Elixir's `Enum.each` function.

The bug arises when trying to remove elements from a list during the iteration process. As `Enum.each` iterates through the list's elements and does not modify the list itself, attempts to modify the list within the iteration function have no effect on the original list.

The solution shows how to achieve the desired behavior in an effective and idiomatic manner using other Elixir functions.