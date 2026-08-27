.class public final Ld/p/d$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld/p/d$b;Ljava/lang/Object;Ld/s/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/p/d$b;",
            "TR;",
            "Ld/s/c/p<",
            "-TR;-",
            "Ld/p/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ld/s/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/p/d$b;Ld/p/d$c;)Ld/p/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/p/d$b;",
            ">(",
            "Ld/p/d$b;",
            "Ld/p/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld/p/d$b;->getKey()Ld/p/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Ld/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ld/p/d$b;Ld/p/d$c;)Ld/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/d$b;",
            "Ld/p/d$c<",
            "*>;)",
            "Ld/p/d;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld/p/d$b;->getKey()Ld/p/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Ld/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ld/p/e;->f:Ld/p/e;

    :cond_0
    return-object p0
.end method

.method public static d(Ld/p/d$b;Ld/p/d;)Ld/p/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/p/d$a;->a(Ld/p/d;Ld/p/d;)Ld/p/d;

    move-result-object p0

    return-object p0
.end method
