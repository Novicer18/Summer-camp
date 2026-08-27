.class public final La/g/k/a0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:La/g/k/a0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/g/k/a0$e;

    invoke-direct {v0}, La/g/k/a0$e;-><init>()V

    :goto_0
    iput-object v0, p0, La/g/k/a0$b;->a:La/g/k/a0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La/g/k/a0$d;

    invoke-direct {v0}, La/g/k/a0$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, La/g/k/a0$c;

    invoke-direct {v0}, La/g/k/a0$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, La/g/k/a0$f;

    invoke-direct {v0}, La/g/k/a0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(La/g/k/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/g/k/a0$e;

    invoke-direct {v0, p1}, La/g/k/a0$e;-><init>(La/g/k/a0;)V

    :goto_0
    iput-object v0, p0, La/g/k/a0$b;->a:La/g/k/a0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La/g/k/a0$d;

    invoke-direct {v0, p1}, La/g/k/a0$d;-><init>(La/g/k/a0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, La/g/k/a0$c;

    invoke-direct {v0, p1}, La/g/k/a0$c;-><init>(La/g/k/a0;)V

    goto :goto_0

    :cond_2
    new-instance v0, La/g/k/a0$f;

    invoke-direct {v0, p1}, La/g/k/a0$f;-><init>(La/g/k/a0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()La/g/k/a0;
    .locals 1

    iget-object v0, p0, La/g/k/a0$b;->a:La/g/k/a0$f;

    invoke-virtual {v0}, La/g/k/a0$f;->b()La/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method public b(La/g/d/b;)La/g/k/a0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0$b;->a:La/g/k/a0$f;

    invoke-virtual {v0, p1}, La/g/k/a0$f;->d(La/g/d/b;)V

    return-object p0
.end method

.method public c(La/g/d/b;)La/g/k/a0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0$b;->a:La/g/k/a0$f;

    invoke-virtual {v0, p1}, La/g/k/a0$f;->f(La/g/d/b;)V

    return-object p0
.end method
