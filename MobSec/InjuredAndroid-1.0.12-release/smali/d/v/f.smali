.class Ld/v/f;
.super Ld/v/e;
.source ""


# direct methods
.method public static a(Ld/v/b;)Ld/v/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/v/b<",
            "+TT;>;)",
            "Ld/v/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld/v/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/v/a;

    invoke-direct {v0, p0}, Ld/v/a;-><init>(Ld/v/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
