.class public final Ld/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/v/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/v/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/v/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/s/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/v/b;Ld/s/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v/b<",
            "+TT;>;",
            "Ld/s/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/v/i;->a:Ld/v/b;

    iput-object p2, p0, Ld/v/i;->b:Ld/s/c/l;

    return-void
.end method

.method public static final synthetic a(Ld/v/i;)Ld/v/b;
    .locals 0

    iget-object p0, p0, Ld/v/i;->a:Ld/v/b;

    return-object p0
.end method

.method public static final synthetic b(Ld/v/i;)Ld/s/c/l;
    .locals 0

    iget-object p0, p0, Ld/v/i;->b:Ld/s/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/v/i$a;

    invoke-direct {v0, p0}, Ld/v/i$a;-><init>(Ld/v/i;)V

    return-object v0
.end method
