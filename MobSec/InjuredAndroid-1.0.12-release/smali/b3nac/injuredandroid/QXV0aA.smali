.class public final Lb3nac/injuredandroid/QXV0aA;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private w:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0033

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    return-void
.end method

.method public final signInAnonymously(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lb3nac/injuredandroid/QXV0aA;->w:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {p1}, Ld/s/d/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lb/c/a/a/f/g;

    move-result-object p1

    new-instance v0, Lb3nac/injuredandroid/QXV0aA$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/QXV0aA$a;-><init>(Lb3nac/injuredandroid/QXV0aA;)V

    invoke-virtual {p1, p0, v0}, Lb/c/a/a/f/g;->b(Landroid/app/Activity;Lb/c/a/a/f/c;)Lb/c/a/a/f/g;

    return-void
.end method
