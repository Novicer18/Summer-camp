.class La/g/k/a0$j;
.super La/g/k/a0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:La/g/d/b;

.field private p:La/g/d/b;

.field private q:La/g/d/b;


# direct methods
.method constructor <init>(La/g/k/a0;La/g/k/a0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/k/a0$i;-><init>(La/g/k/a0;La/g/k/a0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/g/k/a0$j;->o:La/g/d/b;

    iput-object p1, p0, La/g/k/a0$j;->p:La/g/d/b;

    iput-object p1, p0, La/g/k/a0$j;->q:La/g/d/b;

    return-void
.end method

.method constructor <init>(La/g/k/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/k/a0$i;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/g/k/a0$j;->o:La/g/d/b;

    iput-object p1, p0, La/g/k/a0$j;->p:La/g/d/b;

    iput-object p1, p0, La/g/k/a0$j;->q:La/g/d/b;

    return-void
.end method


# virtual methods
.method h()La/g/d/b;
    .locals 1

    iget-object v0, p0, La/g/k/a0$j;->p:La/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/g/d/b;->d(Landroid/graphics/Insets;)La/g/d/b;

    move-result-object v0

    iput-object v0, p0, La/g/k/a0$j;->p:La/g/d/b;

    :cond_0
    iget-object v0, p0, La/g/k/a0$j;->p:La/g/d/b;

    return-object v0
.end method

.method j()La/g/d/b;
    .locals 1

    iget-object v0, p0, La/g/k/a0$j;->o:La/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/g/d/b;->d(Landroid/graphics/Insets;)La/g/d/b;

    move-result-object v0

    iput-object v0, p0, La/g/k/a0$j;->o:La/g/d/b;

    :cond_0
    iget-object v0, p0, La/g/k/a0$j;->o:La/g/d/b;

    return-object v0
.end method

.method l()La/g/d/b;
    .locals 1

    iget-object v0, p0, La/g/k/a0$j;->q:La/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La/g/d/b;->d(Landroid/graphics/Insets;)La/g/d/b;

    move-result-object v0

    iput-object v0, p0, La/g/k/a0$j;->q:La/g/d/b;

    :cond_0
    iget-object v0, p0, La/g/k/a0$j;->q:La/g/d/b;

    return-object v0
.end method

.method public r(La/g/d/b;)V
    .locals 0

    return-void
.end method
