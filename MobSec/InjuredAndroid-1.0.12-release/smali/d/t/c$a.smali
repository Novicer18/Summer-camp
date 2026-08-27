.class public final Ld/t/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/s/d/e;)V
    .locals 0

    invoke-direct {p0}, Ld/t/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/t/c;
    .locals 1

    invoke-static {}, Ld/t/c;->i()Ld/t/c;

    move-result-object v0

    return-object v0
.end method
