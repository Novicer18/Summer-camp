.class final Ld/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/v/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/v/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Ld/s/d/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r/b;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Ld/r/b;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Ld/r/b;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/r/b$a;

    invoke-direct {v0, p0}, Ld/r/b$a;-><init>(Ld/r/b;)V

    return-object v0
.end method
