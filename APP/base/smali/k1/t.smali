.class public Lk1/t;
.super Lk1/l;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/t$b;
    }
.end annotation


# instance fields
.field private F0:Landroid/widget/EditText;

.field private G0:Ljava/lang/String;

.field private H0:Landroid/widget/Button;

.field private I0:Lk1/t$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i4(Lk1/t;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/t;->F0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static l4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk1/t;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lk1/t;->m4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk1/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk1/t;
    .locals 8

    .line 1
    new-instance v7, Lk1/t$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lk1/t$b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lk1/t;->n4(Lk1/t$b;)Lk1/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n4(Lk1/t$b;)Lk1/t;
    .locals 3

    .line 1
    new-instance v0, Lk1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "parameter"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/t;->H0:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lk1/t;->F0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lk1/t;->k4(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public L2()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->L2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->U3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/appcompat/app/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/c;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->m(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk1/t;->H0:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-direct {p0}, Lk1/t;->p4()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk1/t;->F0:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lk1/t;->F0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "input_method"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lk1/t;->F0:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v2, Lk1/t$a;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lk1/t$a;-><init>(Lk1/t;Landroid/view/inputmethod/InputMethodManager;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0xc8

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h4(Lk1/l$b;Landroid/os/Bundle;)Landroidx/appcompat/app/c$a;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lk1/l;->h4(Lk1/l$b;Landroid/os/Bundle;)Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, Lk1/t$b;

    .line 6
    .line 7
    iput-object p1, p0, Lk1/t;->I0:Lk1/t$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v1, LZ0/g;->g:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c$a;->B(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    sget v1, LZ0/f;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, p1, Lk1/t$b;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, Lk1/t$b;->r:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lk1/t$b;->t:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, Lk1/t$b;->u:Lg1/c;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v0, p0, Lk1/t;->F0:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lk1/t;->o4(Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lk1/t$b;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lk1/t;->G0:Ljava/lang/String;

    .line 78
    .line 79
    return-object p2
.end method

.method public j4()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/t;->F0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected k4(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/t;->I0:Lk1/t$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lk1/t;->I0:Lk1/t$b;

    .line 11
    .line 12
    iget v0, v0, Lk1/t$b;->s:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method protected o4(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, LZ0/f;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/t;->j4()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, Lk1/s;->g4(IIILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/t;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
