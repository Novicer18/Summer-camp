.class La/g/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/h/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:La/g/h/f$c;

.field final synthetic g:I


# direct methods
.method constructor <init>(La/g/h/a;La/g/h/f$c;I)V
    .locals 0

    iput-object p2, p0, La/g/h/a$b;->f:La/g/h/f$c;

    iput p3, p0, La/g/h/a$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/g/h/a$b;->f:La/g/h/f$c;

    iget v1, p0, La/g/h/a$b;->g:I

    invoke-virtual {v0, v1}, La/g/h/f$c;->a(I)V

    return-void
.end method
