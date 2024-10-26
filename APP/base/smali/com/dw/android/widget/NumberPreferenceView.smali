.class public Lcom/dw/android/widget/NumberPreferenceView;
.super Lcom/dw/android/widget/TowLineTextView;
.source "SourceFile"

# interfaces
.implements Lk1/D$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/NumberPreferenceView$a;,
        Lcom/dw/android/widget/NumberPreferenceView$b;,
        Lcom/dw/android/widget/NumberPreferenceView$c;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcom/dw/android/widget/NumberPreferenceView$b;

.field private g:I

.field private h:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:[Ljava/lang/String;

.field private v:Lcom/dw/android/widget/NumberPreferenceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LZ0/b;->j:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/NumberPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/NumberPreferenceView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, LZ0/l;->i2:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    sget p3, LZ0/l;->m2:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 15
    .line 16
    sget p3, LZ0/l;->k2:I

    .line 17
    .line 18
    const v0, 0x7ffffffe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lcom/dw/android/widget/NumberPreferenceView;->r:I

    .line 26
    .line 27
    sget p3, LZ0/l;->l2:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/dw/android/widget/NumberPreferenceView;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget p3, LZ0/l;->o2:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget p3, LZ0/l;->n2:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/dw/android/widget/NumberPreferenceView;->h:Ljava/lang/String;

    .line 50
    .line 51
    sget p3, LZ0/l;->j2:I

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->u:[Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget p1, LZ0/l;->p2:I

    .line 73
    .line 74
    iget p3, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/dw/android/widget/NumberPreferenceView;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static synthetic e(Lcom/dw/android/widget/NumberPreferenceView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/NumberPreferenceView;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->v:Lcom/dw/android/widget/NumberPreferenceView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v2, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/dw/android/widget/NumberPreferenceView$a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->u:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v2, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 24
    .line 25
    iget v3, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lk1/D;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, LZ0/g;->o:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    sget p1, LZ0/f;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lq2/r;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/dw/android/widget/NumberPreferenceView$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/dw/android/widget/NumberPreferenceView$c;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dw/android/widget/NumberPreferenceView$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/dw/android/widget/NumberPreferenceView$c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 11
    .line 12
    iput v0, v1, Lcom/dw/android/widget/NumberPreferenceView$c;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public performClick()Z
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dw/android/widget/TowLineTextView;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dw/android/widget/TowLineTextView;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->u:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    if-gt v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->s:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/dw/android/widget/NumberPreferenceView;->u:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    new-instance v5, Lj1/o;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lj1/o;-><init>(Lcom/dw/android/widget/NumberPreferenceView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v5}, Landroidx/appcompat/app/c$a;->x([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/dw/android/widget/NumberPreferenceView;->s:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 96
    .line 97
    iget v8, p0, Lcom/dw/android/widget/NumberPreferenceView;->r:I

    .line 98
    .line 99
    iget-object v9, p0, Lcom/dw/android/widget/NumberPreferenceView;->u:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, Lk1/D;->i4(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;III[Ljava/lang/String;)Lk1/D;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lk1/D;->k4(Lk1/D$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lk1/D;->j4(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/Dialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->u:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/android/widget/NumberPreferenceView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormatter(Lcom/dw/android/widget/NumberPreferenceView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->v:Lcom/dw/android/widget/NumberPreferenceView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/android/widget/NumberPreferenceView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 2
    .line 3
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->q:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->r:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iput p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->g:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dw/android/widget/NumberPreferenceView;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/dw/android/widget/NumberPreferenceView;->f:Lcom/dw/android/widget/NumberPreferenceView$b;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p0, v0, p1}, Lcom/dw/android/widget/NumberPreferenceView$b;->h(Lcom/dw/android/widget/NumberPreferenceView;II)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->f:Lcom/dw/android/widget/NumberPreferenceView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/NumberPreferenceView;->t:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dw/android/widget/NumberPreferenceView;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
