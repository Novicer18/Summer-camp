.class La/g/k/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/k/w;->g(Landroid/view/View;La/g/k/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/k/x;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/g/k/w;La/g/k/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/g/k/w$a;->a:La/g/k/x;

    iput-object p3, p0, La/g/k/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/k/w$a;->a:La/g/k/x;

    iget-object v0, p0, La/g/k/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/k/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/k/w$a;->a:La/g/k/x;

    iget-object v0, p0, La/g/k/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/k/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/g/k/w$a;->a:La/g/k/x;

    iget-object v0, p0, La/g/k/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/k/x;->c(Landroid/view/View;)V

    return-void
.end method
