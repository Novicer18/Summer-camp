.class public final Ld/p/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/d$c<",
        "Ld/p/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Ld/p/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/p/c$a;

    invoke-direct {v0}, Ld/p/c$a;-><init>()V

    sput-object v0, Ld/p/c$a;->a:Ld/p/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
