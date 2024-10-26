.class public Lcom/dw/android/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/ListAdapter;

.field private c:Lcom/dw/widget/GridViewEx;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Lcom/dw/android/widget/ScrollHeaderLayout;

.field private h:Landroid/view/View$OnClickListener;

.field private q:Lcom/dw/android/widget/ScrollHeaderLayout$d;

.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field private final v:I

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dw/android/widget/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dw/android/widget/a$a;-><init>(Lcom/dw/android/widget/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/android/widget/a;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/android/widget/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dw/android/widget/a$b;-><init>(Lcom/dw/android/widget/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/android/widget/a;->q:Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/dw/android/widget/a;->r:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dw/android/widget/a;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Lcom/dw/android/widget/a;->v:I

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/android/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/android/widget/a;->r:I

    return p0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LZ0/g;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LZ0/f;->z:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 23
    .line 24
    sget v1, LZ0/f;->O:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/dw/android/widget/a;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, LZ0/f;->t:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/dw/android/widget/a;->h:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v1, LZ0/f;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/dw/android/widget/a;->h:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dw/android/widget/a;->q:Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->setOnScrollListener(Lcom/dw/android/widget/ScrollHeaderLayout$d;)V

    .line 70
    .line 71
    .line 72
    sget v1, LZ0/f;->H:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    .line 79
    .line 80
    sget v1, LZ0/f;->s:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/dw/widget/GridViewEx;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/dw/android/widget/a;->l()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/a;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

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
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/high16 v3, 0x1000000

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0, v3}, Lcom/dw/widget/GridViewEx;->setMaxHeight(I)V

    .line 44
    .line 45
    .line 46
    sget v0, LZ0/k;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x2

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private e(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/a;->u:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dw/android/widget/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/a;->j(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/a;->g(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dw/android/widget/a;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/a;->t:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dw/android/widget/a;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/a;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dw/android/widget/a;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dw/android/widget/a;->t:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/dw/android/widget/a;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    const/high16 v1, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public f(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/android/widget/a;->c:Lcom/dw/widget/GridViewEx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public g(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dw/android/widget/a;->h(Landroid/view/Menu;[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Landroid/view/Menu;[I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/android/widget/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/dw/android/widget/a$c;-><init>(Landroid/content/Context;Landroid/view/Menu;[I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dw/android/widget/a;->f(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/a;->u:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->t:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/dw/android/widget/a;->t:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dw/android/widget/a;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->d:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/dw/android/widget/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dw/android/widget/a;->d:Landroid/view/View;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/a;->a:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj1/y;->j(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iget v1, p0, Lcom/dw/android/widget/a;->v:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/dw/android/widget/a;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    sub-int v1, v2, v1

    .line 49
    .line 50
    iput v1, p0, Lcom/dw/android/widget/a;->r:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/dw/android/widget/a;->w:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput v0, p0, Lcom/dw/android/widget/a;->w:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/dw/android/widget/a;->x:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->o(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/dw/android/widget/a;->g:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/dw/android/widget/a;->x:Z

    .line 81
    .line 82
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/a;->b:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dw/android/widget/a;->e(Landroid/view/MenuItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
