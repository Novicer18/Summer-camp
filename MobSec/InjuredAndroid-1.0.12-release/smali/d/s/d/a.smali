.class public abstract Ld/s/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/u/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/d/a$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field private transient f:Ld/u/a;

.field protected final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/s/d/a$a;->a()Ld/s/d/a$a;

    move-result-object v0

    sput-object v0, Ld/s/d/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/s/d/a;->l:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/s/d/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/s/d/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/d/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld/s/d/a;->h:Ljava/lang/Class;

    iput-object p3, p0, Ld/s/d/a;->i:Ljava/lang/String;

    iput-object p4, p0, Ld/s/d/a;->j:Ljava/lang/String;

    iput-boolean p5, p0, Ld/s/d/a;->k:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/s/d/a;->i()Ld/u/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/u/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/u/a;
    .locals 1

    iget-object v0, p0, Ld/s/d/a;->f:Ld/u/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/s/d/a;->e()Ld/u/a;

    iput-object p0, p0, Ld/s/d/a;->f:Ld/u/a;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method protected abstract e()Ld/u/a;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/s/d/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/s/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ld/u/c;
    .locals 2

    iget-object v0, p0, Ld/s/d/a;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ld/s/d/a;->k:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/s/d/m;->b(Ljava/lang/Class;)Ld/u/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/s/d/m;->a(Ljava/lang/Class;)Ld/u/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected i()Ld/u/a;
    .locals 1

    invoke-virtual {p0}, Ld/s/d/a;->d()Ld/u/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/s/b;

    invoke-direct {v0}, Ld/s/b;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/s/d/a;->j:Ljava/lang/String;

    return-object v0
.end method
