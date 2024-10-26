.class public Lcom/dw/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/c$a;
    }
.end annotation


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:[Landroid/graphics/PointF;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 10
    .line 11
    new-array v0, p1, [Landroid/graphics/PointF;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 14
    .line 15
    iput p1, p0, Lcom/dw/widget/c;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/widget/c;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "points must than 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 15
    .line 16
    aget-object v1, v3, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    return v2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 35
    .line 36
    aget-object v6, v5, v1

    .line 37
    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    aget-object v5, v5, v3

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float/2addr v5, v6

    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    sub-float/2addr v4, v0

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget-object v5, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 79
    .line 80
    aget-object v1, v5, v1

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    sub-float/2addr v4, v1

    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    aget-object v1, v5, v3

    .line 90
    .line 91
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    cmpl-float v1, v4, v2

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    cmpg-float v1, v0, v2

    .line 99
    .line 100
    if-gez v1, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    cmpl-float v1, v0, v2

    .line 104
    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpg-float v1, v1, v2

    .line 117
    .line 118
    if-gez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v4, v0

    .line 122
    :goto_1
    return v4

    .line 123
    :cond_8
    :goto_2
    return v2
.end method

.method public b()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 15
    .line 16
    aget-object v1, v3, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    return v2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 35
    .line 36
    aget-object v6, v5, v1

    .line 37
    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    aget-object v5, v5, v3

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float/2addr v5, v6

    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    sub-float/2addr v4, v0

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpg-float v0, v0, v4

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget-object v5, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 79
    .line 80
    aget-object v1, v5, v1

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float/2addr v4, v1

    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    aget-object v1, v5, v3

    .line 90
    .line 91
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    cmpl-float v1, v4, v2

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    cmpg-float v1, v0, v2

    .line 99
    .line 100
    if-gez v1, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    cmpl-float v1, v0, v2

    .line 104
    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpg-float v1, v1, v2

    .line 117
    .line 118
    if-gez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v4, v0

    .line 122
    :goto_1
    return v4

    .line 123
    :cond_8
    :goto_2
    return v2
.end method

.method public c()D
    .locals 7

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 17
    .line 18
    aget-object v6, v5, v4

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    aget-object v0, v5, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    float-to-double v1, v1

    .line 37
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sub-float/2addr v5, v0

    .line 42
    float-to-double v5, v5

    .line 43
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 48
    .line 49
    aget-object v4, v2, v4

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float/2addr v5, v3

    .line 58
    float-to-double v5, v5

    .line 59
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr v3, v2

    .line 64
    float-to-double v2, v3

    .line 65
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-double/2addr v0, v2

    .line 70
    return-wide v0

    .line 71
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public d()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 34
    .line 35
    aget-object v5, v4, v2

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    aget-object v0, v4, v3

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 58
    .line 59
    aget-object v2, v1, v2

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    return v0

    .line 74
    :cond_4
    :goto_1
    return v1
.end method

.method public e()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 34
    .line 35
    aget-object v5, v4, v2

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    aget-object v0, v4, v3

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 58
    .line 59
    aget-object v2, v1, v2

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    return v0

    .line 74
    :cond_4
    :goto_1
    return v1
.end method

.method public f()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    add-float/2addr v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    add-float/2addr v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/widget/c;->f()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 16
    .line 17
    aget-object v3, v5, v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public i()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 16
    .line 17
    aget-object v3, v5, v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public j()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 10
    .line 11
    aget-object v1, v4, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v5, p0, Lcom/dw/widget/c;->c:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v6, :cond_1

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    aget-object v0, v0, v6

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    aget-object v4, v4, v6

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    add-float/2addr v1, v3

    .line 41
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    sub-float/2addr v1, v2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_3
    :goto_0
    return v3
.end method

.method public k()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 16
    .line 17
    aget-object v3, v5, v3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float/2addr v3, v2

    .line 35
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    cmpl-float v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    cmpl-float v0, v2, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    div-float/2addr v3, v2

    .line 50
    return v3

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public l()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 16
    .line 17
    aget-object v3, v5, v3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    sub-float/2addr v3, v2

    .line 35
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    cmpl-float v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    cmpl-float v0, v2, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    div-float/2addr v3, v2

    .line 50
    return v3

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/dw/widget/c;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 43
    .line 44
    aget-object v6, v5, v2

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    aput-object v4, v5, v2

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 51
    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/dw/widget/c;->n()V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v2, v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v4, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 72
    .line 73
    new-instance v6, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v5, v2

    .line 87
    .line 88
    aput-object v6, v4, v2

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/dw/widget/c;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiTouch [start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dw/widget/c;->a:[Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", end="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/dw/widget/c;->b:[Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", points="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/dw/widget/c;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", getChangeX()="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dw/widget/c;->a()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", getDistanceChangeX()="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dw/widget/c;->d()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", getChangeY()="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dw/widget/c;->b()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", getDistanceChangeY()="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dw/widget/c;->e()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", getDistanceChange()="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dw/widget/c;->c()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", getStartCenterP()="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dw/widget/c;->g()Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "]"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
