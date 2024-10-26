.class public Lcom/dw/android/widget/MultiSelectListPreferenceView;
.super Lcom/dw/android/widget/TowLineTextView;
.source "SourceFile"

# interfaces
.implements Lk1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/MultiSelectListPreferenceView$a;,
        Lcom/dw/android/widget/MultiSelectListPreferenceView$b;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Landroidx/appcompat/app/d;

.field private u:Lk1/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LZ0/b;->i:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 4
    sget v0, LZ0/k;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk1/k;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk1/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/appcompat/app/d;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->t:Landroidx/appcompat/app/d;

    .line 17
    .line 18
    check-cast v0, Lk1/w;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->u:Lk1/w;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LZ0/l;->V1:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    sget p3, LZ0/l;->X1:I

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->q:[Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget p3, LZ0/l;->Y1:I

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    sget p1, LZ0/l;->W1:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->r:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->q:[Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static synthetic e(Lcom/dw/android/widget/MultiSelectListPreferenceView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->setValueIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->q:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setValueIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->t:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->s:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "MultiSelectListPreferenceView:"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo2/x;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->s:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/dw/android/widget/TowLineTextView;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v0, v2, v1, v2}, Lk1/t;->l4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk1/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->t:Landroidx/appcompat/app/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget v1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 74
    .line 75
    aget-object p1, v0, p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->s:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, LZ0/f;->S:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->setValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, LZ0/g;->n:I

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
    sget p1, LZ0/f;->Q:I

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
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->e:Landroid/widget/TextView;

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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->u:Lk1/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lk1/w;->u(Lk1/v;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->u:Lk1/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lk1/w;->y(Lk1/v;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/dw/android/widget/MultiSelectListPreferenceView$b;

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
    iget-object p1, p1, Lcom/dw/android/widget/MultiSelectListPreferenceView$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->setValue(Ljava/lang/String;)V

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
    new-instance v1, Lcom/dw/android/widget/MultiSelectListPreferenceView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/dw/android/widget/MultiSelectListPreferenceView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/dw/android/widget/MultiSelectListPreferenceView$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v1
.end method

.method public performClick()Z
    .locals 5

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
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->q:[Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->r:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, LZ0/j;->b:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    :cond_1
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g:I

    .line 47
    .line 48
    new-instance v4, Lj1/m;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lj1/m;-><init>(Lcom/dw/android/widget/MultiSelectListPreferenceView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4}, Landroidx/appcompat/app/c$a;->x([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/dw/android/widget/TowLineTextView;->getTitle()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public setEntries([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->q:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/dw/android/widget/MultiSelectListPreferenceView$a;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setValues([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
