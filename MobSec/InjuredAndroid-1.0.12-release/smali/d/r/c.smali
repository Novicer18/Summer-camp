.class public final Ld/r/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/io/Reader;Ld/s/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ld/s/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ld/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachLine"

    invoke-static {p0, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ld/r/c;->b(Ljava/io/BufferedReader;)Ld/v/b;

    move-result-object v1

    invoke-interface {v1}, Ld/v/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/s/c/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Ld/n;->a:Ld/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Ld/r/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ld/r/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/io/BufferedReader;)Ld/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ld/v/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$lineSequence"

    invoke-static {p0, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/r/b;

    invoke-direct {v0, p0}, Ld/r/b;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v0}, Ld/v/c;->a(Ld/v/b;)Ld/v/b;

    move-result-object p0

    return-object p0
.end method
