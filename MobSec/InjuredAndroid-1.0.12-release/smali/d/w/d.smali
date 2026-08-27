.class final Ld/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/v/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/v/b<",
        "Ld/t/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ld/s/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ld/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd/s/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld/s/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ld/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/w/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld/w/d;->b:I

    iput p3, p0, Ld/w/d;->c:I

    iput-object p4, p0, Ld/w/d;->d:Ld/s/c/p;

    return-void
.end method

.method public static final synthetic a(Ld/w/d;)Ld/s/c/p;
    .locals 0

    iget-object p0, p0, Ld/w/d;->d:Ld/s/c/p;

    return-object p0
.end method

.method public static final synthetic b(Ld/w/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld/w/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Ld/w/d;)I
    .locals 0

    iget p0, p0, Ld/w/d;->c:I

    return p0
.end method

.method public static final synthetic d(Ld/w/d;)I
    .locals 0

    iget p0, p0, Ld/w/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/t/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/w/d$a;

    invoke-direct {v0, p0}, Ld/w/d$a;-><init>(Ld/w/d;)V

    return-object v0
.end method
