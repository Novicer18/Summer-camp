.class public abstract Ld/s/d/j;
.super Ld/s/d/l;
.source ""

# interfaces
.implements Ld/u/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/s/d/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ld/u/d$a;
    .locals 1

    invoke-virtual {p0}, Ld/s/d/l;->k()Ld/u/e;

    move-result-object v0

    check-cast v0, Ld/u/d;

    invoke-interface {v0}, Ld/u/d;->b()Ld/u/d$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ld/u/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ld/u/a;
    .locals 0

    invoke-static {p0}, Ld/s/d/m;->c(Ld/s/d/j;)Ld/u/d;

    return-object p0
.end method
