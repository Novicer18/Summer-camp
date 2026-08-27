.class final Ld/p/d$a$a;
.super Ld/s/d/h;
.source ""

# interfaces
.implements Ld/s/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p/d$a;->a(Ld/p/d;Ld/p/d;)Ld/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/s/d/h;",
        "Ld/s/c/p<",
        "Ld/p/d;",
        "Ld/p/d$b;",
        "Ld/p/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld/p/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/p/d$a$a;

    invoke-direct {v0}, Ld/p/d$a$a;-><init>()V

    sput-object v0, Ld/p/d$a$a;->f:Ld/p/d$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/p/d;

    check-cast p2, Ld/p/d$b;

    invoke-virtual {p0, p1, p2}, Ld/p/d$a$a;->d(Ld/p/d;Ld/p/d$b;)Ld/p/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/p/d;Ld/p/d$b;)Ld/p/d;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld/p/d$b;->getKey()Ld/p/d$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/p/d;->minusKey(Ld/p/d$c;)Ld/p/d;

    move-result-object p1

    sget-object v0, Ld/p/e;->f:Ld/p/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/p/c;->c:Ld/p/c$a;

    invoke-interface {p1, v0}, Ld/p/d;->get(Ld/p/d$c;)Ld/p/d$b;

    move-result-object v0

    check-cast v0, Ld/p/c;

    if-nez v0, :cond_1

    new-instance v0, Ld/p/b;

    invoke-direct {v0, p1, p2}, Ld/p/b;-><init>(Ld/p/d;Ld/p/d$b;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ld/p/c;->c:Ld/p/c$a;

    invoke-interface {p1, v1}, Ld/p/d;->minusKey(Ld/p/d$c;)Ld/p/d;

    move-result-object p1

    sget-object v1, Ld/p/e;->f:Ld/p/e;

    if-ne p1, v1, :cond_2

    new-instance p1, Ld/p/b;

    invoke-direct {p1, p2, v0}, Ld/p/b;-><init>(Ld/p/d;Ld/p/d$b;)V

    move-object p2, p1

    goto :goto_0

    :cond_2
    new-instance v1, Ld/p/b;

    new-instance v2, Ld/p/b;

    invoke-direct {v2, p1, p2}, Ld/p/b;-><init>(Ld/p/d;Ld/p/d$b;)V

    invoke-direct {v1, v2, v0}, Ld/p/b;-><init>(Ld/p/d;Ld/p/d$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
