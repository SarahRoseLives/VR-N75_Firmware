.class public Lcom/dw/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/a$c;,
        Lcom/dw/widget/a$f;,
        Lcom/dw/widget/a$d;,
        Lcom/dw/widget/a$e;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/List;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Lq2/a;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/dw/widget/a$c;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/ListAdapter;

.field private h:Lcom/dw/widget/GridViewEx;

.field private final i:Landroid/widget/AbsListView;

.field private final j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lcom/dw/widget/a$d;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/widget/a;->o:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/widget/a$c;->b:Lcom/dw/widget/a$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dw/widget/a;->d:Lcom/dw/widget/a$c;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    iput v0, p0, Lcom/dw/widget/a;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, LZ0/b;->c:I

    .line 21
    .line 22
    const/high16 v1, -0x45000000    # -0.001953125f

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lo2/w;->a(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/dw/widget/a;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/widget/a;)Landroid/widget/AbsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/dw/widget/a;)Lq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/a;->b:Lq2/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/dw/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/widget/a;->n:I

    return p0
.end method

.method static bridge synthetic d(Lcom/dw/widget/a;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/dw/widget/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/widget/a;->o:Ljava/util/List;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, LZ0/g;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LZ0/f;->n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dw/widget/a;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v2, LZ0/f;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/dw/widget/a;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/dw/widget/a;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v2, LZ0/f;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/dw/widget/GridViewEx;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/dw/widget/a;->h:Lcom/dw/widget/GridViewEx;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/dw/widget/a;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, LZ0/d;->b:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/dw/widget/a$e;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/dw/widget/a$e;-><init>(Lcom/dw/widget/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/dw/widget/a;->b:Lq2/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dw/widget/a;->r()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/dw/widget/a;->b:Lq2/a;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/a;->g()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/high16 v2, 0x1000000

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->h:Lcom/dw/widget/GridViewEx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->setMaxHeight(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dw/widget/a;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    sget v2, LZ0/k;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 46
    .line 47
    iget v3, p0, Lcom/dw/widget/a;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/dw/widget/a$b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/dw/widget/a$b;-><init>(Lcom/dw/widget/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 64
    .line 65
    const-wide/16 v2, 0x32

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lo2/i;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/dw/widget/a;->h:Lcom/dw/widget/GridViewEx;

    .line 25
    .line 26
    div-int/lit8 v4, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/dw/widget/GridViewEx;->setMaxHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/dw/widget/a;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    sget v4, LZ0/k;->c:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 70
    .line 71
    aget v4, v2, v4

    .line 72
    .line 73
    aget v2, v2, v5

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    sub-int/2addr v1, v0

    .line 77
    const/16 v0, 0x53

    .line 78
    .line 79
    invoke-virtual {v3, v6, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    aget v4, v2, v4

    .line 86
    .line 87
    aget v2, v2, v5

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    sub-int/2addr v1, v0

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v0, Lcom/dw/widget/a$a;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/dw/widget/a$a;-><init>(Lcom/dw/widget/a;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 101
    .line 102
    const-wide/16 v2, 0x32

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dw/widget/a;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "\u2026"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, LZ0/j;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/a;->a:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dw/widget/a;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/widget/a;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/widget/a;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    filled-new-array {p1, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/dw/widget/a;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dw/widget/a;->j:Landroid/content/Context;

    .line 27
    .line 28
    sget v0, LZ0/b;->l:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lo2/w;->g(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/dw/widget/a;->n:I

    .line 36
    .line 37
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

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
    invoke-direct {p0}, Lcom/dw/widget/a;->i()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dw/widget/a;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dw/widget/a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/a;->i()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dw/widget/a;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/widget/a;->b:Lq2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a;->g:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ls1/c;->g:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/dw/widget/a;->s()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    array-length v4, v0

    .line 41
    if-ge v3, v4, :cond_4

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v5, Lcom/dw/widget/a$f;

    .line 57
    .line 58
    invoke-direct {v5, v4, v3}, Lcom/dw/widget/a$f;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-boolean v2, p0, Lcom/dw/widget/a;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dw/widget/a;->m:Lcom/dw/widget/a$d;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    array-length v0, v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/dw/widget/a$d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/dw/widget/a$d;-><init>(Lcom/dw/widget/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/dw/widget/a;->m:Lcom/dw/widget/a$d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/dw/widget/a;->i:Landroid/widget/AbsListView;

    .line 91
    .line 92
    const-wide/16 v2, 0x1f4

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/dw/widget/a;->b:Lq2/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/dw/widget/a;->b:Lq2/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method
