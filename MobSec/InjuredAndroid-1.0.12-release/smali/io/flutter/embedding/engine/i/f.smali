.class public Lio/flutter/embedding/engine/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/f$b;
    }
.end annotation


# instance fields
.field public final a:Lc/a/c/a/i;

.field private b:Lio/flutter/embedding/engine/i/f$b;

.field private final c:Lc/a/c/a/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/f$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/f$a;-><init>(Lio/flutter/embedding/engine/i/f;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/f;->c:Lc/a/c/a/i$c;

    new-instance v0, Lc/a/c/a/i;

    sget-object v1, Lc/a/c/a/r;->b:Lc/a/c/a/r;

    const-string v2, "flutter/mousecursor"

    invoke-direct {v0, p1, v2, v1}, Lc/a/c/a/i;-><init>(Lc/a/c/a/b;Ljava/lang/String;Lc/a/c/a/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/f;->a:Lc/a/c/a/i;

    iget-object p1, p0, Lio/flutter/embedding/engine/i/f;->c:Lc/a/c/a/i$c;

    invoke-virtual {v0, p1}, Lc/a/c/a/i;->e(Lc/a/c/a/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/f;)Lio/flutter/embedding/engine/i/f$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/f;->b:Lio/flutter/embedding/engine/i/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/i/f$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/f;->b:Lio/flutter/embedding/engine/i/f$b;

    return-void
.end method
