.class public Landroidx/appcompat/widget/FrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I = 0x800033


# instance fields
.field private mForegroundPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mForegroundPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mMeasureAllChildren:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMeasureAllChildren:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMeasureAllChildren:Z

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMeasureAllChildren:Z

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    :goto_0
    return v0
.end method

.method private getPaddingTopWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMeasureAllChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/FrameLayout;->mMeasureAllChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method getPaddingLeftWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    :goto_0
    return v0
.end method

.method getPaddingRightWithForeground()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/FrameLayout;->isForegroundInsidePadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    :goto_0
    return v0
.end method

.method public isForegroundInsidePadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method layoutChildren(IIIIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingLeftWithForeground()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingRightWithForeground()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p3, p1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingTopWithForeground()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingBottomWithForeground()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p4, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-ge p2, v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq v3, v4, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    const v6, 0x800033

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7}, Landroidx/core/view/t;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit8 v6, v6, 0x70

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x7

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v7, v8, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-nez p5, :cond_2

    .line 82
    .line 83
    sub-int v7, p3, v4

    .line 84
    .line 85
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr v7, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    add-int/2addr v7, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sub-int v7, p3, v1

    .line 94
    .line 95
    sub-int/2addr v7, v4

    .line 96
    div-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    add-int/2addr v7, v1

    .line 99
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    add-int/2addr v7, v8

    .line 102
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    const/16 v8, 0x10

    .line 106
    .line 107
    if-eq v6, v8, :cond_6

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    if-eq v6, v8, :cond_5

    .line 112
    .line 113
    const/16 v8, 0x50

    .line 114
    .line 115
    if-eq v6, v8, :cond_4

    .line 116
    .line 117
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    :goto_4
    add-int/2addr v3, p1

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    sub-int v6, p4, v5

    .line 122
    .line 123
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    :goto_5
    sub-int v3, v6, v3

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sub-int v6, p4, p1

    .line 132
    .line 133
    sub-int/2addr v6, v5

    .line 134
    div-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    add-int/2addr v6, p1

    .line 137
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    add-int/2addr v6, v8

    .line 140
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    add-int/2addr v4, v7

    .line 144
    add-int/2addr v5, v3

    .line 145
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/FrameLayout;->layoutChildren(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v12, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v12, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v12, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 29
    :goto_1
    iget-object v0, v6, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_2
    const/4 v3, -0x1

    .line 39
    if-ge v14, v9, :cond_5

    .line 40
    .line 41
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v0, v6, Landroidx/appcompat/widget/FrameLayout;->mMeasureAllChildren:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    :cond_2
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move/from16 v2, p1

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    move/from16 v3, v16

    .line 70
    .line 71
    move v11, v4

    .line 72
    move/from16 v4, p2

    .line 73
    .line 74
    move v10, v5

    .line 75
    move/from16 v5, v17

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static/range {v18 .. v18}, Landroidx/core/view/a0;->E(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v11, v1}, Landroidx/core/view/a0;->f(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    if-eq v1, v12, :cond_3

    .line 127
    .line 128
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    if-ne v0, v12, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v0, v6, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v11, v4

    .line 145
    move v10, v5

    .line 146
    const/4 v12, -0x1

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingLeftWithForeground()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingRightWithForeground()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/2addr v15, v0

    .line 157
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingTopWithForeground()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingBottomWithForeground()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    add-int v5, v10, v0

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_6
    invoke-static {v1, v7, v11}, Landroidx/core/view/a0;->r0(III)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    shl-int/lit8 v2, v11, 0x10

    .line 211
    .line 212
    invoke-static {v0, v8, v2}, Landroidx/core/view/a0;->r0(III)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    if-le v0, v1, :cond_9

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_3
    if-ge v1, v0, :cond_9

    .line 230
    .line 231
    iget-object v2, v6, Landroidx/appcompat/widget/FrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 246
    .line 247
    if-ne v4, v12, :cond_7

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingLeftWithForeground()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-int/2addr v4, v5

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingRightWithForeground()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    .line 265
    sub-int/2addr v4, v5

    .line 266
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    .line 268
    sub-int/2addr v4, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/high16 v5, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingLeftWithForeground()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingRightWithForeground()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v4, v5

    .line 290
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 291
    .line 292
    add-int/2addr v4, v5

    .line 293
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 294
    .line 295
    add-int/2addr v4, v5

    .line 296
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 297
    .line 298
    invoke-static {v7, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_4
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 303
    .line 304
    if-ne v5, v12, :cond_8

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingTopWithForeground()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    sub-int/2addr v5, v9

    .line 315
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingBottomWithForeground()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    sub-int/2addr v5, v9

    .line 320
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 321
    .line 322
    sub-int/2addr v5, v9

    .line 323
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 324
    .line 325
    sub-int/2addr v5, v3

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/high16 v5, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingTopWithForeground()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/FrameLayout;->getPaddingBottomWithForeground()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    add-int/2addr v10, v11

    .line 350
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    add-int/2addr v10, v11

    .line 353
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    add-int/2addr v10, v11

    .line 356
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    invoke-static {v8, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_5
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_9
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForegroundGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForegroundGravity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x77

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 42
    .line 43
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingLeft:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingTop:I

    .line 56
    .line 57
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingRight:I

    .line 58
    .line 59
    iput p1, p0, Landroidx/appcompat/widget/FrameLayout;->mForegroundPaddingBottom:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setMeasureAllChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/FrameLayout;->mMeasureAllChildren:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
