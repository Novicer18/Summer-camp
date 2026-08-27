.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/b;


# instance fields
.field private final f:Landroidx/navigation/j;

.field private g:Landroid/os/Bundle;

.field private final h:Landroidx/lifecycle/k;

.field private final i:Landroidx/savedstate/a;

.field final j:Ljava/util/UUID;

.field private k:Landroidx/lifecycle/e$b;

.field private l:Landroidx/lifecycle/e$b;

.field private m:Landroidx/navigation/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/j;Landroidx/navigation/g;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/j;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/j;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/k;

    invoke-direct {p1, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object p1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/k;

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->i:Landroidx/savedstate/a;

    sget-object v0, Landroidx/lifecycle/e$b;->h:Landroidx/lifecycle/e$b;

    iput-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/e$b;

    sget-object v0, Landroidx/lifecycle/e$b;->j:Landroidx/lifecycle/e$b;

    iput-object v0, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/e$b;

    iput-object p6, p0, Landroidx/navigation/e;->j:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/navigation/e;->f:Landroidx/navigation/j;

    iput-object p3, p0, Landroidx/navigation/e;->g:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/navigation/e;->m:Landroidx/navigation/g;

    invoke-virtual {p1, p7}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/e$b;

    :cond_0
    return-void
.end method

.method private static e(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;
    .locals 3

    sget-object v0, Landroidx/navigation/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/e$b;->f:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/e$b;->j:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/e$b;->i:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/e$b;->h:Landroidx/lifecycle/e$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Landroidx/navigation/j;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->f:Landroidx/navigation/j;

    return-object v0
.end method

.method d()Landroidx/lifecycle/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/e$b;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/v;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/e;->m:Landroidx/navigation/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/e;->j:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/navigation/g;->g(Ljava/util/UUID;)Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Landroidx/lifecycle/e$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/navigation/e;->e(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/e$b;

    invoke-virtual {p0}, Landroidx/navigation/e;->m()V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/e;->g:Landroid/os/Bundle;

    return-void
.end method

.method public j()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->i:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method l(Landroidx/lifecycle/e$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/e$b;

    invoke-virtual {p0}, Landroidx/navigation/e;->m()V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/e$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/navigation/e;->l:Landroidx/lifecycle/e$b;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->p(Landroidx/lifecycle/e$b;)V

    return-void
.end method
