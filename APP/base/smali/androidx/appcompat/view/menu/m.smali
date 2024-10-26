.class public Landroidx/appcompat/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroidx/appcompat/view/menu/h;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroidx/appcompat/view/menu/l;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/m;->mDropDownGravity:I

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/m$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/m$a;-><init>(Landroidx/appcompat/view/menu/m;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/m;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/m;->mOverflowOnly:Z

    .line 9
    iput p5, p0, Landroidx/appcompat/view/menu/m;->mPopupStyleAttr:I

    .line 10
    iput p6, p0, Landroidx/appcompat/view/menu/m;->mPopupStyleRes:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/l;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lh/d;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/m;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 50
    .line 51
    iget v5, p0, Landroidx/appcompat/view/menu/m;->mPopupStyleAttr:I

    .line 52
    .line 53
    iget v6, p0, Landroidx/appcompat/view/menu/m;->mPopupStyleRes:I

    .line 54
    .line 55
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/m;->mOverflowOnly:Z

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/r;

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/appcompat/view/menu/m;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v10, p0, Landroidx/appcompat/view/menu/m;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 69
    .line 70
    iget v12, p0, Landroidx/appcompat/view/menu/m;->mPopupStyleAttr:I

    .line 71
    .line 72
    iget v13, p0, Landroidx/appcompat/view/menu/m;->mPopupStyleRes:I

    .line 73
    .line 74
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/m;->mOverflowOnly:Z

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;IIZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->a(Landroidx/appcompat/view/menu/h;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/m;->mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/m;->mForceShowIcon:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->g(Z)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Landroidx/appcompat/view/menu/m;->mDropDownGravity:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/l;->h(I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private b(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->getPopup()Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/l;->k(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/m;->mDropDownGravity:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroidx/core/view/t;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/l;->l(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/m;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    float-to-int p3, p3

    .line 60
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v1, p1, p3

    .line 63
    .line 64
    sub-int v2, p2, p3

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/l;->f(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/m;->mDropDownGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->getPopup()Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->getListView()Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/view/menu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;->a()Landroidx/appcompat/view/menu/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 12
    .line 13
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/m;->mForceShowIcon:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->g(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/m;->mDropDownGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenterCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mPopup:Landroidx/appcompat/view/menu/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show(II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/m;->tryShow(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/m;->b(IIZZ)V

    return v1
.end method

.method public tryShow(II)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/m;->b(IIZZ)V

    return v1
.end method
