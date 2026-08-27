.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field final synthetic a:Landroidx/lifecycle/f;

.field final synthetic b:Lkotlinx/coroutines/a;


# virtual methods
.method public final d(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Ld/s/d/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Ld/s/d/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Ld/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/e$b;->f:Landroidx/lifecycle/e$b;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-static {p1, v0}, Ld/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/f;

    invoke-static {p2}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/f;)Landroidx/lifecycle/e$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/f;

    invoke-static {p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/f;)Landroidx/lifecycle/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b;->a()V

    throw v2

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/f;

    invoke-static {p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/f;)Landroidx/lifecycle/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b;->b()V

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/f;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lkotlinx/coroutines/a;

    const/4 v0, 0x1

    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/a$a;->a(Lkotlinx/coroutines/a;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f;->c()V

    throw v2
.end method
