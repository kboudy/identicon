# Identicon

## generating the project

- `mix new identicon`
- starting up the interactive shell & including the compiled project `iex -S mix`
- recompiling the project when inside the shell: `recompile`

## installing a new dependency

- add the package & vertsion to the deps list in the mixfile

  ```
  {:ex_doc, "~> 0.24", only: :dev, runtime: false}
  ```

  - note the `~>` version symbol

    | ~>           | TRANSLATION              |
    | ------------ | ------------------------ |
    | ~> 2.0.0     | >= 2.0.0 and < 2.1.0     |
    | ~> 2.1.2     | >= 2.1.2 and < 2.2.0     |
    | ~> 2.1.3-dev | >= 2.1.3-dev and < 2.2.0 |
    | ~> 2.0       | >= 2.0.0 and < 3.0.0     |
    | ~> 2.1       | >= 2.1.0 and < 3.0.0     |

- run `mix deps.get`

## creating documentsion with ex_doc

- add module documentation underneath each `defmodule`
  ```
  @moduledoc """
  This module contains functions for creating and manipulating decks of cards.
  """
  ```
- add function documentation above each `def`

  ```
  @doc """
  Divides a deck into a hand and the rest of the deck.
  The `hand_size` argument determines the size of the hand.
  """
  ```

- run `mix docs` from the project dir

## tests

- run with `mix test`
- note the `doctests` in the function documentation
