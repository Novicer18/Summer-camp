.class final Lb3nac/injuredandroid/FlagSixLoginActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/FlagSixLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lb3nac/injuredandroid/FlagSixLoginActivity;


# direct methods
.method constructor <init>(Lb3nac/injuredandroid/FlagSixLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/FlagSixLoginActivity$a;->f:Lb3nac/injuredandroid/FlagSixLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lb3nac/injuredandroid/FlagSixLoginActivity$a;->f:Lb3nac/injuredandroid/FlagSixLoginActivity;

    invoke-virtual {v0}, Lb3nac/injuredandroid/FlagSixLoginActivity;->F()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Action"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/s/d/g;->c(Ljava/lang/Object;)V

    const-string v0, "Keys."

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagSixLoginActivity$a;->f:Lb3nac/injuredandroid/FlagSixLoginActivity;

    invoke-virtual {p1}, Lb3nac/injuredandroid/FlagSixLoginActivity;->F()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lb3nac/injuredandroid/FlagSixLoginActivity;->G(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3nac/injuredandroid/FlagSixLoginActivity$a;->f:Lb3nac/injuredandroid/FlagSixLoginActivity;

    invoke-virtual {v0}, Lb3nac/injuredandroid/FlagSixLoginActivity;->F()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Ld/s/d/g;->c(Ljava/lang/Object;)V

    const-string v0, "Classes."

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->X(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->N()V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagSixLoginActivity$a;->f:Lb3nac/injuredandroid/FlagSixLoginActivity;

    invoke-virtual {p1, v4}, Lb3nac/injuredandroid/FlagSixLoginActivity;->G(I)V

    :cond_1
    :goto_0
    return-void
.end method
