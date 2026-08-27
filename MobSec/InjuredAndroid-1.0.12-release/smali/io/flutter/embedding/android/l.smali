.class public final enum Lio/flutter/embedding/android/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lio/flutter/embedding/android/l;

.field public static final enum g:Lio/flutter/embedding/android/l;

.field public static final enum h:Lio/flutter/embedding/android/l;

.field private static final synthetic i:[Lio/flutter/embedding/android/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/flutter/embedding/android/l;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/l;->f:Lio/flutter/embedding/android/l;

    new-instance v0, Lio/flutter/embedding/android/l;

    const-string v1, "texture"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/l;->g:Lio/flutter/embedding/android/l;

    new-instance v0, Lio/flutter/embedding/android/l;

    const-string v1, "image"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/flutter/embedding/android/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/l;->h:Lio/flutter/embedding/android/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/flutter/embedding/android/l;

    sget-object v5, Lio/flutter/embedding/android/l;->f:Lio/flutter/embedding/android/l;

    aput-object v5, v1, v2

    sget-object v2, Lio/flutter/embedding/android/l;->g:Lio/flutter/embedding/android/l;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lio/flutter/embedding/android/l;->i:[Lio/flutter/embedding/android/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/l;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/l;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/l;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/l;->i:[Lio/flutter/embedding/android/l;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/l;

    return-object v0
.end method
