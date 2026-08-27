.class public Ld/s/d/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/s/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/d/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ld/s/d/n;

    invoke-direct {v0}, Ld/s/d/n;-><init>()V

    :goto_1
    sput-object v0, Ld/s/d/m;->a:Ld/s/d/n;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/u/b;
    .locals 1

    sget-object v0, Ld/s/d/m;->a:Ld/s/d/n;

    invoke-virtual {v0, p0}, Ld/s/d/n;->a(Ljava/lang/Class;)Ld/u/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ld/u/c;
    .locals 2

    sget-object v0, Ld/s/d/m;->a:Ld/s/d/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ld/s/d/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ld/u/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/s/d/j;)Ld/u/d;
    .locals 1

    sget-object v0, Ld/s/d/m;->a:Ld/s/d/n;

    invoke-virtual {v0, p0}, Ld/s/d/n;->c(Ld/s/d/j;)Ld/u/d;

    return-object p0
.end method

.method public static d(Ld/s/d/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/s/d/m;->a:Ld/s/d/n;

    invoke-virtual {v0, p0}, Ld/s/d/n;->e(Ld/s/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
