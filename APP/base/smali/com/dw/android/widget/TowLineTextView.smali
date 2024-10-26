.class public Lcom/dw/android/widget/TowLineTextView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/TowLineTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/TowLineTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/TowLineTextView;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, LZ0/f;->O:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, LZ0/f;->I:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, LZ0/l;->F3:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    sget p2, LZ0/l;->H3:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p2, LZ0/l;->G3:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, LZ0/g;->q:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->b:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/dw/android/widget/TowLineTextView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
