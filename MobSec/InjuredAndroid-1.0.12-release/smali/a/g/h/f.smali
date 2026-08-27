.class public La/g/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/h/f$c;,
        La/g/h/f$a;,
        La/g/h/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;La/g/h/d;IZILandroid/os/Handler;La/g/h/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, La/g/h/a;

    invoke-direct {v0, p6, p5}, La/g/h/a;-><init>(La/g/h/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, La/g/h/e;->e(Landroid/content/Context;La/g/h/d;La/g/h/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La/g/h/e;->d(Landroid/content/Context;La/g/h/d;ILjava/util/concurrent/Executor;La/g/h/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
