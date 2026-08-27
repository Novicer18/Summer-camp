.class public final Ld/p/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld/p/d;Ld/p/d;)Ld/p/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/p/e;->f:Ld/p/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/p/d$a$a;->f:Ld/p/d$a$a;

    invoke-interface {p1, p0, v0}, Ld/p/d;->fold(Ljava/lang/Object;Ld/s/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/p/d;

    :goto_0
    return-object p0
.end method
