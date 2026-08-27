.class public final Lb3nac/injuredandroid/FlagNineFirebaseActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Lcom/google/firebase/database/d;

.field private B:Lcom/google/firebase/database/d;

.field private w:I

.field private final x:Ljava/lang/String;

.field private y:[B

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, "ZmxhZ3Mv"

    iput-object v0, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->y:[B

    const-string v1, "decodedDirectory"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->z:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/database/f;->b()Lcom/google/firebase/database/f;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance()"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/f;->d()Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "FirebaseDatabase.getInstance().reference"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->A:Lcom/google/firebase/database/d;

    iget-object v1, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/d;->h(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object v0

    const-string v1, "database.child(refDirectory)"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->B:Lcom/google/firebase/database/d;

    return-void
.end method

.method public static final synthetic F(Lb3nac/injuredandroid/FlagNineFirebaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->G()V

    return-void
.end method

.method private final G()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lb3nac/injuredandroid/FlagOneSuccess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget v0, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->w:I

    return v0
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->w:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0027

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget-object p1, Lb3nac/injuredandroid/j;->j:Lb3nac/injuredandroid/j$a;

    invoke-virtual {p1, p0}, Lb3nac/injuredandroid/j$a;->a(Landroid/content/Context;)V

    const p1, 0x7f08016e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0800b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lb3nac/injuredandroid/FlagNineFirebaseActivity$a;

    invoke-direct {v0, p0}, Lb3nac/injuredandroid/FlagNineFirebaseActivity$a;-><init>(Lb3nac/injuredandroid/FlagNineFirebaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final submitFlag(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0800a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "editText2"

    invoke-static {p1, v0}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decodedPost"

    invoke-static {p1, v0}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Ld/s/d/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lb3nac/injuredandroid/FlagNineFirebaseActivity;->B:Lcom/google/firebase/database/d;

    new-instance v0, Lb3nac/injuredandroid/FlagNineFirebaseActivity$b;

    invoke-direct {v0, p0, v1}, Lb3nac/injuredandroid/FlagNineFirebaseActivity$b;-><init>(Lb3nac/injuredandroid/FlagNineFirebaseActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/j;->b(Lcom/google/firebase/database/l;)V

    return-void
.end method
