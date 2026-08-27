.class public final Lb3nac/injuredandroid/FlagEighteenActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private w:I

.field private x:Lcom/google/firebase/database/d;

.field private y:Lcom/google/firebase/database/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/f;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance()"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->d()Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance().reference"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagEighteenActivity;->x:Lcom/google/firebase/database/d;

    const-string v1, "/fileprovider"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->h(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "database.child(\"/fileprovider\")"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagEighteenActivity;->y:Lcom/google/firebase/database/d;

    return-void
.end method

.method public static final synthetic F(Lb3nac/injuredandroid/FlagEighteenActivity;)V
    .locals 0

    invoke-direct {p0}, Lb3nac/injuredandroid/FlagEighteenActivity;->H()V

    return-void
.end method

.method private final G()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "FirebaseAuth.getInstance()"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lb/c/a/a/f/g;

    return-void
.end method

.method private final H()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb3nac/injuredandroid/FlagOneSuccess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lb3nac/injuredandroid/FlagEighteenActivity;->w:I

    return v0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lb3nac/injuredandroid/FlagEighteenActivity;->w:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f08016e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, Lb3nac/injuredandroid/j;->j:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lb3nac/injuredandroid/FlagEighteenActivity;->G()V

    const p1, 0x7f0800b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/FlagEighteenActivity$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/FlagEighteenActivity$a;-><init>(Lb3nac/injuredandroid/FlagEighteenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final submitFlag(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0800b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText"

    invoke-static {p1, v0}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb3nac/injuredandroid/FlagEighteenActivity;->y:Lcom/google/firebase/database/d;

    new-instance v1, Lb3nac/injuredandroid/FlagEighteenActivity$b;

    invoke-direct {v1, p0, p1}, Lb3nac/injuredandroid/FlagEighteenActivity$b;-><init>(Lb3nac/injuredandroid/FlagEighteenActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/j;->b(Lcom/google/firebase/database/l;)V

    return-void
.end method
