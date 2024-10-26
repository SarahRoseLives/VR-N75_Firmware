.class public Lom/sstvencoder/EditTextActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lom/sstvencoder/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/sstvencoder/EditTextActivity$d;
    }
.end annotation


# instance fields
.field private L:LE6/c;

.field private M:Lom/sstvencoder/EditTextActivity$d;

.field private N:Lom/sstvencoder/c;

.field private O:Lom/sstvencoder/c$a;

.field private P:Ljava/util/List;

.field private Q:Landroid/widget/CheckBox;

.field private R:Landroid/widget/CheckBox;

.field private S:Landroid/widget/CheckBox;

.field private T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k1(Lom/sstvencoder/EditTextActivity;)LE6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(Lom/sstvencoder/EditTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lom/sstvencoder/EditTextActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method private m1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EDIT_TEXT_EXTRA"

    .line 7
    .line 8
    iget-object v2, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n1(Z)V
    .locals 2

    .line 1
    sget v0, LA6/c;->B:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    sget v0, LA6/c;->p:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    sget v0, LA6/c;->A:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    sget v0, LA6/c;->o:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LE6/c;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, -0xbbbbbc

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private o1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, LA6/c;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lom/sstvencoder/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lom/sstvencoder/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lom/sstvencoder/EditTextActivity;->N:Lom/sstvencoder/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lom/sstvencoder/c;->c(Ljava/lang/String;)Lom/sstvencoder/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->O:Lom/sstvencoder/c$a;

    .line 24
    .line 25
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->N:Lom/sstvencoder/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lom/sstvencoder/c;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->P:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    const v1, 0x1090009

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lom/sstvencoder/EditTextActivity;->P:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->P:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->O:Lom/sstvencoder/c$a;

    .line 49
    .line 50
    iget-object v1, v1, Lom/sstvencoder/c$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private p1(F)V
    .locals 4

    .line 1
    sget v0, LA6/c;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Normal"

    .line 13
    .line 14
    const-string v2, "Thick"

    .line 15
    .line 16
    const-string v3, "Thin"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    const v3, 0x1090009

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lom/sstvencoder/EditTextActivity;->s1(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    sget v0, LA6/c;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    const v1, 0x1080038

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 17
    .line 18
    invoke-virtual {v2}, LE6/c;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lom/sstvencoder/EditTextActivity;->T:I

    .line 36
    .line 37
    new-instance v1, Lom/sstvencoder/EditTextActivity$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lom/sstvencoder/EditTextActivity$a;-><init>(Lom/sstvencoder/EditTextActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lom/sstvencoder/EditTextActivity$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lom/sstvencoder/EditTextActivity$b;-><init>(Lom/sstvencoder/EditTextActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private r1(F)V
    .locals 5

    .line 1
    sget v0, LA6/c;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Large"

    .line 13
    .line 14
    const-string v2, "Huge"

    .line 15
    .line 16
    const-string v3, "Small"

    .line 17
    .line 18
    const-string v4, "Normal"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    const v3, 0x1090009

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lom/sstvencoder/EditTextActivity;->w1(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private s1(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const v0, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    float-to-int p1, p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LE6/c;->M(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private t1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const v0, 0x3ccccccd    # 0.025f

    mul-float p1, p1, v0

    return p1
.end method

.method private u1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1
.end method

.method private v1(II)V
    .locals 1

    .line 1
    new-instance v0, Lom/sstvencoder/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lom/sstvencoder/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lom/sstvencoder/a;->g4(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lom/sstvencoder/a;->f4(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lom/sstvencoder/a;->e4(Lom/sstvencoder/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lom/sstvencoder/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private w1(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LE6/c;->O(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->O:Lom/sstvencoder/c$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lom/sstvencoder/c$a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->R:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    sget v1, LA6/c;->x:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->R:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->R:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LE6/c;->G(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->O:Lom/sstvencoder/c$a;

    .line 39
    .line 40
    iget-boolean v0, v0, Lom/sstvencoder/c$a;->d:Z

    .line 41
    .line 42
    iget-object v2, p0, Lom/sstvencoder/EditTextActivity;->Q:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    sget v2, LA6/c;->y:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->Q:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->Q:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LE6/c;->J(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public onBoldClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 2
    .line 3
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->R:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LE6/c;->G(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onColorClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, LA6/g;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LE6/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lom/sstvencoder/EditTextActivity;->v1(II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lom/sstvencoder/EditTextActivity$d;->b:Lom/sstvencoder/EditTextActivity$d;

    .line 13
    .line 14
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->M:Lom/sstvencoder/EditTextActivity$d;

    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LA6/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lom/sstvencoder/EditTextActivity$d;->a:Lom/sstvencoder/EditTextActivity$d;

    .line 10
    .line 11
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->M:Lom/sstvencoder/EditTextActivity$d;

    .line 12
    .line 13
    sget p1, LA6/c;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->R:Landroid/widget/CheckBox;

    .line 22
    .line 23
    sget p1, LA6/c;->m:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/CheckBox;

    .line 30
    .line 31
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->Q:Landroid/widget/CheckBox;

    .line 32
    .line 33
    sget p1, LA6/c;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/CheckBox;

    .line 40
    .line 41
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->S:Landroid/widget/CheckBox;

    .line 42
    .line 43
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LA6/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onItalicClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 2
    .line 3
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->Q:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LE6/c;->J(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, LA6/c;->r:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lom/sstvencoder/EditTextActivity;->u1(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, LE6/c;->O(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, LA6/c;->p:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lom/sstvencoder/EditTextActivity;->t1(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, LE6/c;->M(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget p2, LA6/c;->l:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->P:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lom/sstvencoder/EditTextActivity;->N:Lom/sstvencoder/c;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lom/sstvencoder/c;->e(Ljava/lang/String;)Lom/sstvencoder/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->O:Lom/sstvencoder/c$a;

    .line 52
    .line 53
    iget-object p2, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 54
    .line 55
    iget-object p1, p1, Lom/sstvencoder/c$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, LE6/c;->H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lom/sstvencoder/EditTextActivity;->x1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LA6/c;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lom/sstvencoder/EditTextActivity;->m1()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onOutlineClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, LA6/c;->z:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->S:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->S:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LE6/c;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lom/sstvencoder/EditTextActivity;->n1(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOutlineColorClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->S:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, LA6/g;->z:I

    .line 10
    .line 11
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LE6/c;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, Lom/sstvencoder/EditTextActivity;->v1(II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lom/sstvencoder/EditTextActivity$d;->c:Lom/sstvencoder/EditTextActivity$d;

    .line 21
    .line 22
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->M:Lom/sstvencoder/EditTextActivity$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "EDIT_TEXT_EXTRA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LE6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LE6/c;->c()LE6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 21
    .line 22
    invoke-direct {p0}, Lom/sstvencoder/EditTextActivity;->q1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 26
    .line 27
    invoke-virtual {v0}, LE6/c;->t()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lom/sstvencoder/EditTextActivity;->r1(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->R:Landroid/widget/CheckBox;

    .line 35
    .line 36
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 37
    .line 38
    invoke-virtual {v1}, LE6/c;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->Q:Landroid/widget/CheckBox;

    .line 46
    .line 47
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 48
    .line 49
    invoke-virtual {v1}, LE6/c;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 57
    .line 58
    invoke-virtual {v0}, LE6/c;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lom/sstvencoder/EditTextActivity;->o1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lom/sstvencoder/EditTextActivity;->x1()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->S:Landroid/widget/CheckBox;

    .line 69
    .line 70
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 71
    .line 72
    invoke-virtual {v1}, LE6/c;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 80
    .line 81
    invoke-virtual {v0}, LE6/c;->p()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p0, v0}, Lom/sstvencoder/EditTextActivity;->p1(F)V

    .line 86
    .line 87
    .line 88
    sget v0, LA6/c;->k:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 95
    .line 96
    invoke-virtual {v1}, LE6/c;->i()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    sget v0, LA6/c;->o:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 110
    .line 111
    invoke-virtual {v1}, LE6/c;->m()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->S:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v0}, Lom/sstvencoder/EditTextActivity;->n1(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public v(Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    sget-object p1, Lom/sstvencoder/EditTextActivity$d;->a:Lom/sstvencoder/EditTextActivity$d;

    .line 2
    .line 3
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->M:Lom/sstvencoder/EditTextActivity$d;

    .line 4
    .line 5
    return-void
.end method

.method public x(Landroidx/fragment/app/n;I)V
    .locals 1

    .line 1
    sget-object p1, Lom/sstvencoder/EditTextActivity$c;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity;->M:Lom/sstvencoder/EditTextActivity$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LE6/c;->L(I)V

    .line 21
    .line 22
    .line 23
    sget p1, LA6/c;->o:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lom/sstvencoder/EditTextActivity;->L:LE6/c;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LE6/c;->I(I)V

    .line 36
    .line 37
    .line 38
    sget p1, LA6/c;->k:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lom/sstvencoder/EditTextActivity$d;->a:Lom/sstvencoder/EditTextActivity$d;

    .line 48
    .line 49
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity;->M:Lom/sstvencoder/EditTextActivity$d;

    .line 50
    .line 51
    return-void
.end method
