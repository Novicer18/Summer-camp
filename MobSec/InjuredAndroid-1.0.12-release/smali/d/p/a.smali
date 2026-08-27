.class public abstract Ld/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/d$b;


# instance fields
.field private final key:Ld/p/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/d$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/p/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/d$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p/a;->key:Ld/p/d$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld/s/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/s/c/p<",
            "-TR;-",
            "Ld/p/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld/p/d$b$a;->a(Ld/p/d$b;Ljava/lang/Object;Ld/s/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld/p/d$c;)Ld/p/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/p/d$b;",
            ">(",
            "Ld/p/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/p/d$b$a;->b(Ld/p/d$b;Ld/p/d$c;)Ld/p/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld/p/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/p/d$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/p/a;->key:Ld/p/d$c;

    return-object v0
.end method

.method public minusKey(Ld/p/d$c;)Ld/p/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/d$c<",
            "*>;)",
            "Ld/p/d;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/p/d$b$a;->c(Ld/p/d$b;Ld/p/d$c;)Ld/p/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ld/p/d;)Ld/p/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/p/d$b$a;->d(Ld/p/d$b;Ld/p/d;)Ld/p/d;

    move-result-object p1

    return-object p1
.end method
