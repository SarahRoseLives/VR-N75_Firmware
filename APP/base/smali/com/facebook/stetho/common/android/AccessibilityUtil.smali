.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasFocusableAncestor(LD/I;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/view/a0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LD/I;->Z()LD/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/core/view/a0;->g0(Landroid/view/View;LD/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LD/I;->d0()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :try_start_1
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(LD/I;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LD/I;->d0()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    :try_start_2
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(LD/I;Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LD/I;->d0()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p1}, LD/I;->d0()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, LD/I;->d0()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    :goto_0
    return v0
.end method

.method public static hasNonActionableSpeakingDescendants(LD/I;Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, LD/I;->Z()LD/I;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-static {v2, v3}, Landroidx/core/view/a0;->g0(Landroid/view/View;LD/I;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(LD/I;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3}, LD/I;->d0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(LD/I;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, LD/I;->d0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v3}, LD/I;->d0()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    :goto_2
    return v0
.end method

.method public static hasText(LD/I;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LD/I;->B()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LD/I;->t()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0
.end method

.method public static isAccessibilityFocusable(LD/I;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LD/I;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(LD/I;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(LD/I;Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(LD/I;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public static isActionableForAccessibility(LD/I;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LD/I;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, LD/I;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LD/I;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LD/I;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_0
    return v2
.end method

.method public static isSpeakingNode(LD/I;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LD/I;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p1}, Landroidx/core/view/a0;->B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LD/I;->p()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, LD/I;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(LD/I;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(LD/I;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :cond_4
    :goto_0
    return v0
.end method

.method public static isTopLevelScrollItem(LD/I;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/view/a0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, LD/I;->U()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, LD/I;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v1, 0x1000

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p0, p1, Landroid/widget/Spinner;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    instance-of p0, p1, Landroid/widget/AdapterView;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    instance-of p0, p1, Landroid/widget/ScrollView;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    instance-of p0, p1, Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x1

    .line 71
    :cond_6
    return v0

    .line 72
    :cond_7
    :goto_0
    return v2

    .line 73
    :cond_8
    :goto_1
    return v0
.end method
