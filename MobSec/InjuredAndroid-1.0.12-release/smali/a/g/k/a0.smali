.class public La/g/k/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/k/a0$a;,
        La/g/k/a0$n;,
        La/g/k/a0$m;,
        La/g/k/a0$e;,
        La/g/k/a0$d;,
        La/g/k/a0$c;,
        La/g/k/a0$f;,
        La/g/k/a0$b;,
        La/g/k/a0$k;,
        La/g/k/a0$j;,
        La/g/k/a0$i;,
        La/g/k/a0$h;,
        La/g/k/a0$g;,
        La/g/k/a0$l;
    }
.end annotation


# instance fields
.field private final a:La/g/k/a0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, La/g/k/a0$k;->r:La/g/k/a0;

    goto :goto_0

    :cond_0
    sget-object v0, La/g/k/a0$l;->b:La/g/k/a0;

    :goto_0
    return-void
.end method

.method public constructor <init>(La/g/k/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, La/g/k/a0;->a:La/g/k/a0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, La/g/k/a0$k;

    if-eqz v0, :cond_0

    new-instance v0, La/g/k/a0$k;

    move-object v1, p1

    check-cast v1, La/g/k/a0$k;

    invoke-direct {v0, p0, v1}, La/g/k/a0$k;-><init>(La/g/k/a0;La/g/k/a0$k;)V

    :goto_0
    iput-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, La/g/k/a0$j;

    if-eqz v0, :cond_1

    new-instance v0, La/g/k/a0$j;

    move-object v1, p1

    check-cast v1, La/g/k/a0$j;

    invoke-direct {v0, p0, v1}, La/g/k/a0$j;-><init>(La/g/k/a0;La/g/k/a0$j;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, La/g/k/a0$i;

    if-eqz v0, :cond_2

    new-instance v0, La/g/k/a0$i;

    move-object v1, p1

    check-cast v1, La/g/k/a0$i;

    invoke-direct {v0, p0, v1}, La/g/k/a0$i;-><init>(La/g/k/a0;La/g/k/a0$i;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, La/g/k/a0$h;

    if-eqz v0, :cond_3

    new-instance v0, La/g/k/a0$h;

    move-object v1, p1

    check-cast v1, La/g/k/a0$h;

    invoke-direct {v0, p0, v1}, La/g/k/a0$h;-><init>(La/g/k/a0;La/g/k/a0$h;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, La/g/k/a0$g;

    if-eqz v0, :cond_4

    new-instance v0, La/g/k/a0$g;

    move-object v1, p1

    check-cast v1, La/g/k/a0$g;

    invoke-direct {v0, p0, v1}, La/g/k/a0$g;-><init>(La/g/k/a0;La/g/k/a0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, La/g/k/a0$l;

    invoke-direct {v0, p0}, La/g/k/a0$l;-><init>(La/g/k/a0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, La/g/k/a0$l;->e(La/g/k/a0;)V

    goto :goto_2

    :cond_5
    new-instance p1, La/g/k/a0$l;

    invoke-direct {p1, p0}, La/g/k/a0$l;-><init>(La/g/k/a0;)V

    iput-object p1, p0, La/g/k/a0;->a:La/g/k/a0$l;

    :goto_2
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/g/k/a0$k;

    invoke-direct {v0, p0, p1}, La/g/k/a0$k;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La/g/k/a0$j;

    invoke-direct {v0, p0, p1}, La/g/k/a0$j;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, La/g/k/a0$i;

    invoke-direct {v0, p0, p1}, La/g/k/a0$i;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, La/g/k/a0$h;

    invoke-direct {v0, p0, p1}, La/g/k/a0$h;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, La/g/k/a0$g;

    invoke-direct {v0, p0, p1}, La/g/k/a0$g;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, La/g/k/a0$l;

    invoke-direct {p1, p0}, La/g/k/a0$l;-><init>(La/g/k/a0;)V

    iput-object p1, p0, La/g/k/a0;->a:La/g/k/a0$l;

    :goto_1
    return-void
.end method

.method public static s(Landroid/view/WindowInsets;)La/g/k/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/g/k/a0;->t(Landroid/view/WindowInsets;Landroid/view/View;)La/g/k/a0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;Landroid/view/View;)La/g/k/a0;
    .locals 1

    new-instance v0, La/g/k/a0;

    invoke-static {p0}, La/g/j/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, La/g/k/a0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, La/g/k/s;->C(Landroid/view/View;)La/g/k/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, La/g/k/a0;->p(La/g/k/a0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, La/g/k/a0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()La/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->a()La/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->b()La/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()La/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->c()La/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0, p1}, La/g/k/a0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()La/g/k/c;
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->f()La/g/k/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La/g/k/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La/g/k/a0;

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    iget-object p1, p1, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-static {v0, p1}, La/g/j/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)La/g/d/b;
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0, p1}, La/g/k/a0$l;->g(I)La/g/d/b;

    move-result-object p1

    return-object p1
.end method

.method public g()La/g/d/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->i()La/g/d/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->k()La/g/d/b;

    move-result-object v0

    iget v0, v0, La/g/d/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/g/k/a0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->k()La/g/d/b;

    move-result-object v0

    iget v0, v0, La/g/d/b;->a:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->k()La/g/d/b;

    move-result-object v0

    iget v0, v0, La/g/d/b;->c:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->k()La/g/d/b;

    move-result-object v0

    iget v0, v0, La/g/d/b;->b:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0}, La/g/k/a0$l;->m()Z

    move-result v0

    return v0
.end method

.method public m(IIII)La/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/g/k/a0$b;

    invoke-direct {v0, p0}, La/g/k/a0$b;-><init>(La/g/k/a0;)V

    invoke-static {p1, p2, p3, p4}, La/g/d/b;->b(IIII)La/g/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/g/k/a0$b;->c(La/g/d/b;)La/g/k/a0$b;

    invoke-virtual {v0}, La/g/k/a0$b;->a()La/g/k/a0;

    move-result-object p1

    return-object p1
.end method

.method n([La/g/d/b;)V
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0, p1}, La/g/k/a0$l;->o([La/g/d/b;)V

    return-void
.end method

.method o(La/g/d/b;)V
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0, p1}, La/g/k/a0$l;->p(La/g/d/b;)V

    return-void
.end method

.method p(La/g/k/a0;)V
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0, p1}, La/g/k/a0$l;->q(La/g/k/a0;)V

    return-void
.end method

.method q(La/g/d/b;)V
    .locals 1

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    invoke-virtual {v0, p1}, La/g/k/a0$l;->r(La/g/d/b;)V

    return-void
.end method

.method public r()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, La/g/k/a0;->a:La/g/k/a0$l;

    instance-of v1, v0, La/g/k/a0$g;

    if-eqz v1, :cond_0

    check-cast v0, La/g/k/a0$g;

    iget-object v0, v0, La/g/k/a0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
