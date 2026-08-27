.class final Ld/w/p$b;
.super Ld/s/d/h;
.source ""

# interfaces
.implements Ld/s/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/p;->C(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/d/h;",
        "Ld/s/c/l<",
        "Ld/t/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/w/p$b;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/t/c;

    invoke-virtual {p0, p1}, Ld/w/p$b;->d(Ld/t/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/t/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/w/p$b;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld/w/p;->E(Ljava/lang/CharSequence;Ld/t/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
