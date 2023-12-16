# If CSS files aren't behaving properly...

While developing, I've noticed an interesting nuance that is a little troublesome and may require further research/spike....

When I make a change to `application.tailwind.css`
and visit the browser to see the change
and push f5 to refresh
the change made in css does not appear

the solution was to run this command in the commandline:

```bash
rails assets:clobber
```

Will follow up with this as a learn more