.class public La/g/h/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/g/h/f$b;


# direct methods
.method public constructor <init>(I[La/g/h/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/g/h/f$a;->a:I

    iput-object p2, p0, La/g/h/f$a;->b:[La/g/h/f$b;

    return-void
.end method

.method static a(I[La/g/h/f$b;)La/g/h/f$a;
    .locals 1

    new-instance v0, La/g/h/f$a;

    invoke-direct {v0, p0, p1}, La/g/h/f$a;-><init>(I[La/g/h/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[La/g/h/f$b;
    .locals 1

    iget-object v0, p0, La/g/h/f$a;->b:[La/g/h/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/g/h/f$a;->a:I

    return v0
.end method
