.class La/g/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/g/h/f$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/g/h/f$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/h/a;->a:La/g/h/f$c;

    iput-object p2, p0, La/g/h/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, La/g/h/a;->a:La/g/h/f$c;

    iget-object v1, p0, La/g/h/a;->b:Landroid/os/Handler;

    new-instance v2, La/g/h/a$b;

    invoke-direct {v2, p0, v0, p1}, La/g/h/a$b;-><init>(La/g/h/a;La/g/h/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, La/g/h/a;->a:La/g/h/f$c;

    iget-object v1, p0, La/g/h/a;->b:Landroid/os/Handler;

    new-instance v2, La/g/h/a$a;

    invoke-direct {v2, p0, v0, p1}, La/g/h/a$a;-><init>(La/g/h/a;La/g/h/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(La/g/h/e$e;)V
    .locals 1

    invoke-virtual {p1}, La/g/h/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/g/h/e$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, La/g/h/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, La/g/h/e$e;->b:I

    invoke-direct {p0, p1}, La/g/h/a;->a(I)V

    :goto_0
    return-void
.end method
