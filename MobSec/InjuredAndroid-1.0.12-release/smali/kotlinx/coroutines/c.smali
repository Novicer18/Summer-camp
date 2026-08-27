.class final synthetic Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ld/p/d;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Ld/s/d/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/a;->e:Lkotlinx/coroutines/a$b;

    invoke-interface {p0, v0}, Ld/p/d;->get(Ld/p/d$c;)Ld/p/d$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/a;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/p/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->a(Ld/p/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
