.class Linfo/hoang8f/android/segmented/SegmentedGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/hoang8f/android/segmented/SegmentedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private e:F

.field private final f:F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:[F

.field final synthetic n:Linfo/hoang8f/android/segmented/SegmentedGroup;


# direct methods
.method public constructor <init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V
    .locals 10

    .line 1
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, LQ4/c;->a:I

    .line 7
    .line 8
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->c:I

    .line 9
    .line 10
    sget v0, LQ4/c;->b:I

    .line 11
    .line 12
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->f:F

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:I

    .line 34
    .line 35
    iput v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b:I

    .line 36
    .line 37
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->e:F

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v2, v1, [F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput p2, v2, v3

    .line 45
    .line 46
    aput p2, v2, v0

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput p1, v2, v4

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aput p1, v2, v5

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    aput p1, v2, v6

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    aput p1, v2, v7

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    aput p2, v2, v8

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    aput p2, v2, v9

    .line 65
    .line 66
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->g:[F

    .line 67
    .line 68
    new-array v2, v1, [F

    .line 69
    .line 70
    aput p1, v2, v3

    .line 71
    .line 72
    aput p1, v2, v0

    .line 73
    .line 74
    aput p2, v2, v4

    .line 75
    .line 76
    aput p2, v2, v5

    .line 77
    .line 78
    aput p2, v2, v6

    .line 79
    .line 80
    aput p2, v2, v7

    .line 81
    .line 82
    aput p1, v2, v8

    .line 83
    .line 84
    aput p1, v2, v9

    .line 85
    .line 86
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->h:[F

    .line 87
    .line 88
    new-array v2, v1, [F

    .line 89
    .line 90
    aput p1, v2, v3

    .line 91
    .line 92
    aput p1, v2, v0

    .line 93
    .line 94
    aput p1, v2, v4

    .line 95
    .line 96
    aput p1, v2, v5

    .line 97
    .line 98
    aput p1, v2, v6

    .line 99
    .line 100
    aput p1, v2, v7

    .line 101
    .line 102
    aput p1, v2, v8

    .line 103
    .line 104
    aput p1, v2, v9

    .line 105
    .line 106
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->i:[F

    .line 107
    .line 108
    new-array v2, v1, [F

    .line 109
    .line 110
    aput p2, v2, v3

    .line 111
    .line 112
    aput p2, v2, v0

    .line 113
    .line 114
    aput p2, v2, v4

    .line 115
    .line 116
    aput p2, v2, v5

    .line 117
    .line 118
    aput p2, v2, v6

    .line 119
    .line 120
    aput p2, v2, v7

    .line 121
    .line 122
    aput p2, v2, v8

    .line 123
    .line 124
    aput p2, v2, v9

    .line 125
    .line 126
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->j:[F

    .line 127
    .line 128
    new-array v2, v1, [F

    .line 129
    .line 130
    aput p2, v2, v3

    .line 131
    .line 132
    aput p2, v2, v0

    .line 133
    .line 134
    aput p2, v2, v4

    .line 135
    .line 136
    aput p2, v2, v5

    .line 137
    .line 138
    aput p1, v2, v6

    .line 139
    .line 140
    aput p1, v2, v7

    .line 141
    .line 142
    aput p1, v2, v8

    .line 143
    .line 144
    aput p1, v2, v9

    .line 145
    .line 146
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->k:[F

    .line 147
    .line 148
    new-array v1, v1, [F

    .line 149
    .line 150
    aput p1, v1, v3

    .line 151
    .line 152
    aput p1, v1, v0

    .line 153
    .line 154
    aput p1, v1, v4

    .line 155
    .line 156
    aput p1, v1, v5

    .line 157
    .line 158
    aput p2, v1, v6

    .line 159
    .line 160
    aput p2, v1, v7

    .line 161
    .line 162
    aput p2, v1, v8

    .line 163
    .line 164
    aput p2, v1, v9

    .line 165
    .line 166
    iput-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->l:[F

    .line 167
    .line 168
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private f(II)V
    .locals 1

    .line 1
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->j:[F

    .line 18
    .line 19
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->g:[F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->k:[F

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sub-int/2addr p1, v0

    .line 41
    if-ne p2, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->h:[F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->l:[F

    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->i:[F

    .line 60
    .line 61
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    .line 62
    .line 63
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)[F
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->f(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    .line 13
    .line 14
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d:I

    .line 2
    .line 3
    return v0
.end method
