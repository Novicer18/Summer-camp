.class final Lb3nac/injuredandroid/RCEActivity$c;
.super Ld/s/d/h;
.source ""

# interfaces
.implements Ld/s/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3nac/injuredandroid/RCEActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/d/h;",
        "Ld/s/c/l<",
        "Ljava/lang/String;",
        "Ld/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lb3nac/injuredandroid/RCEActivity$c;->f:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb3nac/injuredandroid/RCEActivity$c;->d(Ljava/lang/String;)V

    sget-object p1, Ld/n;->a:Ld/n;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3nac/injuredandroid/RCEActivity$c;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
