open Tea
open Tea.Html

type model = { name: string }
type msg =
  | NoOp
[@@bs.deriving {accessors}]

let init () = { name = "Brunch" }, Cmd.none

let update model = function
  | NoOp -> model, Cmd.none

let view model =
  let name = model.name in
  div [] [ text {j|Hello $(name)! This is from BuckleScript!|j} ]
let subscriptions _model =
  Sub.none

let main =
  let open App in
  standardProgram {
    init;
    update;
    view;
    subscriptions;
  }