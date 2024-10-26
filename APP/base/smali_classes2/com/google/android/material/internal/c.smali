.class public abstract Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    :cond_3
    if-nez v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x1010031

    .line 33
    .line 34
    .line 35
    const/high16 v4, -0x1000000

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, LL3/a;->b(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_5
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_6
    xor-int/lit8 v0, p1, 0x1

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/core/view/o0;->b(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/material/internal/c;->c(Landroid/content/Context;Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/material/internal/c;->b(Landroid/content/Context;Z)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, LL3/a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v0, p2}, Lcom/google/android/material/internal/c;->d(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, p2}, Lcom/google/android/material/internal/c;->f(Landroid/view/Window;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, LL3/a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lcom/google/android/material/internal/c;->d(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/material/internal/c;->e(Landroid/view/Window;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static b(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, 0x1010452

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LL3/a;->b(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x80

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, v1, v0}, LL3/a;->b(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static c(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, 0x1010451

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LL3/a;->b(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x80

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, v1, v0}, LL3/a;->b(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static d(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, LL3/a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/o0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/b1;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/o0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/b1;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
