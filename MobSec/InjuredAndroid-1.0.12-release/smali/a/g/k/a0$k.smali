.class La/g/k/a0$k;
.super La/g/k/a0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:La/g/k/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La/g/k/a0;->s(Landroid/view/WindowInsets;)La/g/k/a0;

    move-result-object v0

    sput-object v0, La/g/k/a0$k;->r:La/g/k/a0;

    return-void
.end method

.method constructor <init>(La/g/k/a0;La/g/k/a0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/k/a0$j;-><init>(La/g/k/a0;La/g/k/a0$j;)V

    return-void
.end method

.method constructor <init>(La/g/k/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/g/k/a0$j;-><init>(La/g/k/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)La/g/d/b;
    .locals 1

    iget-object v0, p0, La/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, La/g/k/a0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La/g/d/b;->d(Landroid/graphics/Insets;)La/g/d/b;

    move-result-object p1

    return-object p1
.end method
