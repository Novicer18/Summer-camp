.class La/g/h/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/h/e;->d(Landroid/content/Context;La/g/h/d;ILjava/util/concurrent/Executor;La/g/h/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/j/a<",
        "La/g/h/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/g/h/a;


# direct methods
.method constructor <init>(La/g/h/a;)V
    .locals 0

    iput-object p1, p0, La/g/h/e$b;->a:La/g/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/g/h/e$e;

    invoke-virtual {p0, p1}, La/g/h/e$b;->b(La/g/h/e$e;)V

    return-void
.end method

.method public b(La/g/h/e$e;)V
    .locals 1

    iget-object v0, p0, La/g/h/e$b;->a:La/g/h/a;

    invoke-virtual {v0, p1}, La/g/h/a;->b(La/g/h/e$e;)V

    return-void
.end method
