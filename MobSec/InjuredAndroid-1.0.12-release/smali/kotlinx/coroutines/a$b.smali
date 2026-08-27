.class public final Lkotlinx/coroutines/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/p/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/d$c<",
        "Lkotlinx/coroutines/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a$b;

    invoke-direct {v0}, Lkotlinx/coroutines/a$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a$b;->a:Lkotlinx/coroutines/a$b;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
