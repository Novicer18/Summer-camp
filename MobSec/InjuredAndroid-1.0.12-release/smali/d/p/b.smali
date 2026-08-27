.class public final Ld/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Ld/p/d;

.field private final g:Ld/p/d$b;


# direct methods
.method public constructor <init>(Ld/p/d;Ld/p/d$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/p/b;->f:Ld/p/d;

    iput-object p2, p0, Ld/p/b;->g:Ld/p/d$b;

    return-void
.end method

.method private final b(Ld/p/d$b;)Z
    .locals 1

    invoke-interface {p1}, Ld/p/d$b;->getKey()Ld/p/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/p/b;->get(Ld/p/d$c;)Ld/p/d$b;

    move-result-object v0

    invoke-static {v0, p1}, Ld/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Ld/p/b;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ld/p/b;->g:Ld/p/d$b;

    invoke-direct {p0, v0}, Ld/p/b;->b(Ld/p/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ld/p/b;->f:Ld/p/d;

    instance-of v0, p1, Ld/p/b;

    if-eqz v0, :cond_1

    check-cast p1, Ld/p/b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Ld/p/d$b;

    invoke-direct {p0, p1}, Ld/p/b;->b(Ld/p/d$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Ld/p/b;->f:Ld/p/d;

    instance-of v2, v1, Ld/p/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ld/p/b;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/p/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/p/b;

    invoke-direct {p1}, Ld/p/b;->d()I

    move-result v0

    invoke-direct {p0}, Ld/p/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ld/p/b;->c(Ld/p/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

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

    iget-object v0, p0, Ld/p/b;->f:Ld/p/d;

    invoke-interface {v0, p1, p2}, Ld/p/d;->fold(Ljava/lang/Object;Ld/s/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/p/b;->g:Ld/p/d$b;

    invoke-interface {p2, p1, v0}, Ld/s/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld/p/d$c;)Ld/p/d$b;
    .locals 2
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

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ld/p/b;->g:Ld/p/d$b;

    invoke-interface {v1, p1}, Ld/p/d$b;->get(Ld/p/d$c;)Ld/p/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ld/p/b;->f:Ld/p/d;

    instance-of v1, v0, Ld/p/b;

    if-eqz v1, :cond_1

    check-cast v0, Ld/p/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ld/p/d;->get(Ld/p/d$c;)Ld/p/d$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/p/b;->f:Ld/p/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/p/b;->g:Ld/p/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Ld/p/d$c;)Ld/p/d;
    .locals 2
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

    iget-object v0, p0, Ld/p/b;->g:Ld/p/d$b;

    invoke-interface {v0, p1}, Ld/p/d$b;->get(Ld/p/d$c;)Ld/p/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/p/b;->f:Ld/p/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/p/b;->f:Ld/p/d;

    invoke-interface {v0, p1}, Ld/p/d;->minusKey(Ld/p/d$c;)Ld/p/d;

    move-result-object p1

    iget-object v0, p0, Ld/p/b;->f:Ld/p/d;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Ld/p/e;->f:Ld/p/e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld/p/b;->g:Ld/p/d$b;

    goto :goto_0

    :cond_2
    new-instance v0, Ld/p/b;

    iget-object v1, p0, Ld/p/b;->g:Ld/p/d$b;

    invoke-direct {v0, p1, v1}, Ld/p/b;-><init>(Ld/p/d;Ld/p/d$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/p/b$a;->f:Ld/p/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ld/p/b;->fold(Ljava/lang/Object;Ld/s/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
