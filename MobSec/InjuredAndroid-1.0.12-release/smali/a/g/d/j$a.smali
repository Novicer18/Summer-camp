.class La/g/d/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/d/j;->h([La/g/h/f$b;I)La/g/h/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/d/j$c<",
        "La/g/h/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/g/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/g/h/f$b;

    invoke-virtual {p0, p1}, La/g/d/j$a;->c(La/g/h/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/g/h/f$b;

    invoke-virtual {p0, p1}, La/g/d/j$a;->d(La/g/h/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(La/g/h/f$b;)I
    .locals 0

    invoke-virtual {p1}, La/g/h/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(La/g/h/f$b;)Z
    .locals 0

    invoke-virtual {p1}, La/g/h/f$b;->f()Z

    move-result p1

    return p1
.end method
