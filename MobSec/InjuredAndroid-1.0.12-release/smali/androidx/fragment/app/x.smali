.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private f:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()V

    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/k;

    return-object v0
.end method

.method b(Landroidx/lifecycle/e$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/e$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/k;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
