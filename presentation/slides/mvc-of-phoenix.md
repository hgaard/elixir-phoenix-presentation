## Mvc of Phoenix

```elixir
connection                   ​# Plug.Conn​
​   |> endpoint               ​# lib/hello/endpoint.ex​
​   |> browser                ​# web/router.ex​
​   |> HelloController.world  ​# web/controllers/hello_controller.ex​
​   |> HelloView.render(      ​# web/views/hello_view.ex​
​          ​"​​world.html"​)      ​# web/templates/hello/world.html.eex​

```