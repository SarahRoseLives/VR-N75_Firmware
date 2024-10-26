.class Lu/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lu/e;

.field c:I

.field private d:Lu/d;

.field private e:Lu/d;

.field private f:Lu/d;

.field private g:Lu/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lu/g;


# direct methods
.method public constructor <init>(Lu/g;ILu/d;Lu/d;Lu/d;Lu/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu/g$a;->r:Lu/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu/g$a;->b:Lu/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu/g$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lu/g$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lu/g$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Lu/g$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Lu/g$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Lu/g$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Lu/g$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Lu/g$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Lu/g$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Lu/g$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Lu/g$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Lu/g$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lu/g$a;->d:Lu/d;

    .line 35
    .line 36
    iput-object p4, p0, Lu/g$a;->e:Lu/d;

    .line 37
    .line 38
    iput-object p5, p0, Lu/g$a;->f:Lu/d;

    .line 39
    .line 40
    iput-object p6, p0, Lu/g$a;->g:Lu/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu/l;->z1()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lu/g$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lu/l;->B1()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lu/g$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lu/l;->A1()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lu/g$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lu/l;->y1()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lu/g$a;->k:I

    .line 65
    .line 66
    iput p7, p0, Lu/g$a;->q:I

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lu/g$a;)Lu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/g$a;->b:Lu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/g$a;->l:I

    .line 3
    .line 4
    iput v0, p0, Lu/g$a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lu/g$a;->b:Lu/e;

    .line 8
    .line 9
    iput v0, p0, Lu/g$a;->c:I

    .line 10
    .line 11
    iget v1, p0, Lu/g$a;->o:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v3, p0, Lu/g$a;->n:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Lu/g$a;->r:Lu/g;

    .line 20
    .line 21
    invoke-static {v4}, Lu/g;->d2(Lu/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lu/g$a;->r:Lu/g;

    .line 30
    .line 31
    invoke-static {v3}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lu/g$a;->n:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget v4, p0, Lu/g$a;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lu/e;->W()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, Lu/g$a;->r:Lu/g;

    .line 51
    .line 52
    invoke-static {v6}, Lu/g;->P1(Lu/g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Lu/e;->V()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_1
    iget v5, p0, Lu/g$a;->l:I

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Lu/g$a;->l:I

    .line 68
    .line 69
    iget-object v4, p0, Lu/g$a;->r:Lu/g;

    .line 70
    .line 71
    iget v5, p0, Lu/g$a;->q:I

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lu/g;->c2(Lu/g;Lu/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lu/g$a;->b:Lu/e;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v5, p0, Lu/g$a;->c:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_6

    .line 84
    .line 85
    :cond_2
    iput-object v3, p0, Lu/g$a;->b:Lu/e;

    .line 86
    .line 87
    iput v4, p0, Lu/g$a;->c:I

    .line 88
    .line 89
    iput v4, p0, Lu/g$a;->m:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v4, p0, Lu/g$a;->r:Lu/g;

    .line 93
    .line 94
    iget v6, p0, Lu/g$a;->q:I

    .line 95
    .line 96
    invoke-static {v4, v3, v6}, Lu/g;->b2(Lu/g;Lu/e;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Lu/g$a;->r:Lu/g;

    .line 101
    .line 102
    iget v7, p0, Lu/g$a;->q:I

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, Lu/g;->c2(Lu/g;Lu/e;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Lu/g$a;->r:Lu/g;

    .line 109
    .line 110
    invoke-static {v7}, Lu/g;->Q1(Lu/g;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Lu/e;->V()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_4
    iget v5, p0, Lu/g$a;->m:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Lu/g$a;->m:I

    .line 126
    .line 127
    iget-object v5, p0, Lu/g$a;->b:Lu/e;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, p0, Lu/g$a;->c:I

    .line 132
    .line 133
    if-ge v5, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    iput-object v3, p0, Lu/g$a;->b:Lu/e;

    .line 136
    .line 137
    iput v4, p0, Lu/g$a;->c:I

    .line 138
    .line 139
    iput v4, p0, Lu/g$a;->l:I

    .line 140
    .line 141
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lu/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lu/g$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lu/g$a;->r:Lu/g;

    .line 9
    .line 10
    iget v3, p0, Lu/g$a;->q:I

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, Lu/g;->b2(Lu/g;Lu/e;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lu/e;->A()Lu/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lu/e$b;->c:Lu/e$b;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lu/g$a;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lu/g$a;->p:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    iget-object v3, p0, Lu/g$a;->r:Lu/g;

    .line 32
    .line 33
    invoke-static {v3}, Lu/g;->P1(Lu/g;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lu/e;->V()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, Lu/g$a;->l:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lu/g$a;->l:I

    .line 50
    .line 51
    iget-object v0, p0, Lu/g$a;->r:Lu/g;

    .line 52
    .line 53
    iget v1, p0, Lu/g$a;->q:I

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lu/g;->c2(Lu/g;Lu/e;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lu/g$a;->b:Lu/e;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lu/g$a;->c:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_7

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lu/g$a;->b:Lu/e;

    .line 68
    .line 69
    iput v0, p0, Lu/g$a;->c:I

    .line 70
    .line 71
    iput v0, p0, Lu/g$a;->m:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lu/g$a;->r:Lu/g;

    .line 75
    .line 76
    iget v3, p0, Lu/g$a;->q:I

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, Lu/g;->b2(Lu/g;Lu/e;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lu/g$a;->r:Lu/g;

    .line 83
    .line 84
    iget v4, p0, Lu/g$a;->q:I

    .line 85
    .line 86
    invoke-static {v3, p1, v4}, Lu/g;->c2(Lu/g;Lu/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lu/e;->T()Lu/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lu/e$b;->c:Lu/e$b;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    iget v3, p0, Lu/g$a;->p:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, Lu/g$a;->p:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_4
    iget-object v4, p0, Lu/g$a;->r:Lu/g;

    .line 106
    .line 107
    invoke-static {v4}, Lu/g;->Q1(Lu/g;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lu/e;->V()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, Lu/g$a;->m:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Lu/g$a;->m:I

    .line 124
    .line 125
    iget-object v1, p0, Lu/g$a;->b:Lu/e;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget v1, p0, Lu/g$a;->c:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, Lu/g$a;->b:Lu/e;

    .line 134
    .line 135
    iput v0, p0, Lu/g$a;->c:I

    .line 136
    .line 137
    iput v0, p0, Lu/g$a;->l:I

    .line 138
    .line 139
    :cond_7
    :goto_2
    iget p1, p0, Lu/g$a;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lu/g$a;->o:I

    .line 144
    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/g$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lu/g$a;->b:Lu/e;

    .line 6
    .line 7
    iput v0, p0, Lu/g$a;->l:I

    .line 8
    .line 9
    iput v0, p0, Lu/g$a;->m:I

    .line 10
    .line 11
    iput v0, p0, Lu/g$a;->n:I

    .line 12
    .line 13
    iput v0, p0, Lu/g$a;->o:I

    .line 14
    .line 15
    iput v0, p0, Lu/g$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/g$a;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Lu/g$a;->n:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lu/g$a;->r:Lu/g;

    .line 13
    .line 14
    invoke-static {v5}, Lu/g;->d2(Lu/g;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Lu/g$a;->r:Lu/g;

    .line 22
    .line 23
    invoke-static {v4}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lu/g$a;->n:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lu/e;->u0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    iget-object v3, v0, Lu/g$a;->b:Lu/e;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_16

    .line 47
    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, -0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, -0x1

    .line 58
    const/4 v8, -0x1

    .line 59
    :goto_3
    if-ge v6, v1, :cond_9

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    add-int/lit8 v9, v1, -0x1

    .line 64
    .line 65
    sub-int/2addr v9, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v9, v6

    .line 68
    :goto_4
    iget v10, v0, Lu/g$a;->n:I

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 72
    .line 73
    invoke-static {v11}, Lu/g;->d2(Lu/g;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lt v10, v11, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v10, v0, Lu/g$a;->r:Lu/g;

    .line 81
    .line 82
    invoke-static {v10}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, Lu/g$a;->n:I

    .line 87
    .line 88
    add-int/2addr v11, v9

    .line 89
    aget-object v9, v10, v11

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9}, Lu/e;->V()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    if-ne v7, v5, :cond_7

    .line 100
    .line 101
    move v7, v6

    .line 102
    :cond_7
    move v8, v6

    .line 103
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    :goto_5
    iget v6, v0, Lu/g$a;->a:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v6, :cond_23

    .line 110
    .line 111
    iget-object v6, v0, Lu/g$a;->b:Lu/e;

    .line 112
    .line 113
    iget-object v10, v0, Lu/g$a;->r:Lu/g;

    .line 114
    .line 115
    invoke-static {v10}, Lu/g;->f2(Lu/g;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v6, v10}, Lu/e;->e1(I)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Lu/g$a;->i:I

    .line 123
    .line 124
    if-lez p2, :cond_a

    .line 125
    .line 126
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 127
    .line 128
    invoke-static {v11}, Lu/g;->Q1(Lu/g;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    add-int/2addr v10, v11

    .line 133
    :cond_a
    iget-object v11, v6, Lu/e;->P:Lu/d;

    .line 134
    .line 135
    iget-object v12, v0, Lu/g$a;->e:Lu/d;

    .line 136
    .line 137
    invoke-virtual {v11, v12, v10}, Lu/d;->a(Lu/d;I)Z

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    iget-object v10, v6, Lu/e;->R:Lu/d;

    .line 143
    .line 144
    iget-object v11, v0, Lu/g$a;->g:Lu/d;

    .line 145
    .line 146
    iget v12, v0, Lu/g$a;->k:I

    .line 147
    .line 148
    invoke-virtual {v10, v11, v12}, Lu/d;->a(Lu/d;I)Z

    .line 149
    .line 150
    .line 151
    :cond_b
    if-lez p2, :cond_c

    .line 152
    .line 153
    iget-object v10, v0, Lu/g$a;->e:Lu/d;

    .line 154
    .line 155
    iget-object v10, v10, Lu/d;->d:Lu/e;

    .line 156
    .line 157
    iget-object v10, v10, Lu/e;->R:Lu/d;

    .line 158
    .line 159
    iget-object v11, v6, Lu/e;->P:Lu/d;

    .line 160
    .line 161
    invoke-virtual {v10, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v10, v0, Lu/g$a;->r:Lu/g;

    .line 165
    .line 166
    invoke-static {v10}, Lu/g;->g2(Lu/g;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x3

    .line 171
    if-ne v10, v11, :cond_10

    .line 172
    .line 173
    invoke-virtual {v6}, Lu/e;->Z()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_6
    if-ge v10, v1, :cond_10

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    add-int/lit8 v12, v1, -0x1

    .line 185
    .line 186
    sub-int/2addr v12, v10

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    move v12, v10

    .line 189
    :goto_7
    iget v13, v0, Lu/g$a;->n:I

    .line 190
    .line 191
    add-int/2addr v13, v12

    .line 192
    iget-object v14, v0, Lu/g$a;->r:Lu/g;

    .line 193
    .line 194
    invoke-static {v14}, Lu/g;->d2(Lu/g;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-lt v13, v14, :cond_e

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 202
    .line 203
    invoke-static {v13}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget v14, v0, Lu/g$a;->n:I

    .line 208
    .line 209
    add-int/2addr v14, v12

    .line 210
    aget-object v12, v13, v14

    .line 211
    .line 212
    invoke-virtual {v12}, Lu/e;->Z()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    :goto_8
    move-object v12, v6

    .line 223
    :goto_9
    const/4 v10, 0x0

    .line 224
    :goto_a
    if-ge v10, v1, :cond_3a

    .line 225
    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    add-int/lit8 v13, v1, -0x1

    .line 229
    .line 230
    sub-int/2addr v13, v10

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    move v13, v10

    .line 233
    :goto_b
    iget v14, v0, Lu/g$a;->n:I

    .line 234
    .line 235
    add-int/2addr v14, v13

    .line 236
    iget-object v15, v0, Lu/g$a;->r:Lu/g;

    .line 237
    .line 238
    invoke-static {v15}, Lu/g;->d2(Lu/g;)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-lt v14, v15, :cond_12

    .line 243
    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :cond_12
    iget-object v14, v0, Lu/g$a;->r:Lu/g;

    .line 247
    .line 248
    invoke-static {v14}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget v15, v0, Lu/g$a;->n:I

    .line 253
    .line 254
    add-int/2addr v15, v13

    .line 255
    aget-object v14, v14, v15

    .line 256
    .line 257
    if-nez v14, :cond_14

    .line 258
    .line 259
    move-object v14, v9

    .line 260
    :cond_13
    const/4 v9, 0x3

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_14
    if-nez v10, :cond_15

    .line 264
    .line 265
    iget-object v15, v14, Lu/e;->O:Lu/d;

    .line 266
    .line 267
    iget-object v11, v0, Lu/g$a;->d:Lu/d;

    .line 268
    .line 269
    iget v3, v0, Lu/g$a;->h:I

    .line 270
    .line 271
    invoke-virtual {v14, v15, v11, v3}, Lu/e;->k(Lu/d;Lu/d;I)V

    .line 272
    .line 273
    .line 274
    :cond_15
    if-nez v13, :cond_1b

    .line 275
    .line 276
    iget-object v3, v0, Lu/g$a;->r:Lu/g;

    .line 277
    .line 278
    invoke-static {v3}, Lu/g;->h2(Lu/g;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/high16 v11, 0x3f800000    # 1.0f

    .line 283
    .line 284
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 285
    .line 286
    invoke-static {v13}, Lu/g;->i2(Lu/g;)F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz p1, :cond_16

    .line 291
    .line 292
    sub-float v13, v11, v13

    .line 293
    .line 294
    :cond_16
    iget v15, v0, Lu/g$a;->n:I

    .line 295
    .line 296
    if-nez v15, :cond_18

    .line 297
    .line 298
    iget-object v15, v0, Lu/g$a;->r:Lu/g;

    .line 299
    .line 300
    invoke-static {v15}, Lu/g;->R1(Lu/g;)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eq v15, v5, :cond_18

    .line 305
    .line 306
    iget-object v3, v0, Lu/g$a;->r:Lu/g;

    .line 307
    .line 308
    invoke-static {v3}, Lu/g;->R1(Lu/g;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz p1, :cond_17

    .line 313
    .line 314
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 315
    .line 316
    invoke-static {v13}, Lu/g;->S1(Lu/g;)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    :goto_c
    sub-float/2addr v11, v13

    .line 321
    :goto_d
    move v13, v11

    .line 322
    goto :goto_e

    .line 323
    :cond_17
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 324
    .line 325
    invoke-static {v11}, Lu/g;->S1(Lu/g;)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    goto :goto_d

    .line 330
    :cond_18
    if-eqz p3, :cond_1a

    .line 331
    .line 332
    iget-object v15, v0, Lu/g$a;->r:Lu/g;

    .line 333
    .line 334
    invoke-static {v15}, Lu/g;->T1(Lu/g;)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eq v15, v5, :cond_1a

    .line 339
    .line 340
    iget-object v3, v0, Lu/g$a;->r:Lu/g;

    .line 341
    .line 342
    invoke-static {v3}, Lu/g;->T1(Lu/g;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz p1, :cond_19

    .line 347
    .line 348
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 349
    .line 350
    invoke-static {v13}, Lu/g;->U1(Lu/g;)F

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    goto :goto_c

    .line 355
    :cond_19
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 356
    .line 357
    invoke-static {v11}, Lu/g;->U1(Lu/g;)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    goto :goto_d

    .line 362
    :cond_1a
    :goto_e
    invoke-virtual {v14, v3}, Lu/e;->N0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v13}, Lu/e;->M0(F)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    add-int/lit8 v3, v1, -0x1

    .line 369
    .line 370
    if-ne v10, v3, :cond_1c

    .line 371
    .line 372
    iget-object v3, v14, Lu/e;->Q:Lu/d;

    .line 373
    .line 374
    iget-object v11, v0, Lu/g$a;->f:Lu/d;

    .line 375
    .line 376
    iget v13, v0, Lu/g$a;->j:I

    .line 377
    .line 378
    invoke-virtual {v14, v3, v11, v13}, Lu/e;->k(Lu/d;Lu/d;I)V

    .line 379
    .line 380
    .line 381
    :cond_1c
    if-eqz v9, :cond_1e

    .line 382
    .line 383
    iget-object v3, v14, Lu/e;->O:Lu/d;

    .line 384
    .line 385
    iget-object v11, v9, Lu/e;->Q:Lu/d;

    .line 386
    .line 387
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 388
    .line 389
    invoke-static {v13}, Lu/g;->P1(Lu/g;)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v3, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 394
    .line 395
    .line 396
    if-ne v10, v7, :cond_1d

    .line 397
    .line 398
    iget-object v3, v14, Lu/e;->O:Lu/d;

    .line 399
    .line 400
    iget v11, v0, Lu/g$a;->h:I

    .line 401
    .line 402
    invoke-virtual {v3, v11}, Lu/d;->u(I)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    iget-object v3, v9, Lu/e;->Q:Lu/d;

    .line 406
    .line 407
    iget-object v11, v14, Lu/e;->O:Lu/d;

    .line 408
    .line 409
    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    add-int/lit8 v11, v8, 0x1

    .line 414
    .line 415
    if-ne v10, v11, :cond_1e

    .line 416
    .line 417
    iget-object v3, v9, Lu/e;->Q:Lu/d;

    .line 418
    .line 419
    iget v9, v0, Lu/g$a;->j:I

    .line 420
    .line 421
    invoke-virtual {v3, v9}, Lu/d;->u(I)V

    .line 422
    .line 423
    .line 424
    :cond_1e
    if-eq v14, v6, :cond_13

    .line 425
    .line 426
    iget-object v3, v0, Lu/g$a;->r:Lu/g;

    .line 427
    .line 428
    invoke-static {v3}, Lu/g;->g2(Lu/g;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v9, 0x3

    .line 433
    if-ne v3, v9, :cond_1f

    .line 434
    .line 435
    invoke-virtual {v12}, Lu/e;->Z()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1f

    .line 440
    .line 441
    if-eq v14, v12, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v14}, Lu/e;->Z()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1f

    .line 448
    .line 449
    iget-object v3, v14, Lu/e;->S:Lu/d;

    .line 450
    .line 451
    iget-object v11, v12, Lu/e;->S:Lu/d;

    .line 452
    .line 453
    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1f
    iget-object v3, v0, Lu/g$a;->r:Lu/g;

    .line 458
    .line 459
    invoke-static {v3}, Lu/g;->g2(Lu/g;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_22

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    if-eq v3, v11, :cond_21

    .line 467
    .line 468
    if-eqz v4, :cond_20

    .line 469
    .line 470
    iget-object v3, v14, Lu/e;->P:Lu/d;

    .line 471
    .line 472
    iget-object v11, v0, Lu/g$a;->e:Lu/d;

    .line 473
    .line 474
    iget v13, v0, Lu/g$a;->i:I

    .line 475
    .line 476
    invoke-virtual {v3, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 477
    .line 478
    .line 479
    iget-object v3, v14, Lu/e;->R:Lu/d;

    .line 480
    .line 481
    iget-object v11, v0, Lu/g$a;->g:Lu/d;

    .line 482
    .line 483
    iget v13, v0, Lu/g$a;->k:I

    .line 484
    .line 485
    invoke-virtual {v3, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_20
    iget-object v3, v14, Lu/e;->P:Lu/d;

    .line 490
    .line 491
    iget-object v11, v6, Lu/e;->P:Lu/d;

    .line 492
    .line 493
    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 494
    .line 495
    .line 496
    iget-object v3, v14, Lu/e;->R:Lu/d;

    .line 497
    .line 498
    iget-object v11, v6, Lu/e;->R:Lu/d;

    .line 499
    .line 500
    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_21
    iget-object v3, v14, Lu/e;->R:Lu/d;

    .line 505
    .line 506
    iget-object v11, v6, Lu/e;->R:Lu/d;

    .line 507
    .line 508
    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_22
    iget-object v3, v14, Lu/e;->P:Lu/d;

    .line 513
    .line 514
    iget-object v11, v6, Lu/e;->P:Lu/d;

    .line 515
    .line 516
    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 517
    .line 518
    .line 519
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    move-object v9, v14

    .line 522
    const/4 v11, 0x3

    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_23
    iget-object v3, v0, Lu/g$a;->b:Lu/e;

    .line 526
    .line 527
    iget-object v6, v0, Lu/g$a;->r:Lu/g;

    .line 528
    .line 529
    invoke-static {v6}, Lu/g;->h2(Lu/g;)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v3, v6}, Lu/e;->N0(I)V

    .line 534
    .line 535
    .line 536
    iget v6, v0, Lu/g$a;->h:I

    .line 537
    .line 538
    if-lez p2, :cond_24

    .line 539
    .line 540
    iget-object v10, v0, Lu/g$a;->r:Lu/g;

    .line 541
    .line 542
    invoke-static {v10}, Lu/g;->P1(Lu/g;)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    add-int/2addr v6, v10

    .line 547
    :cond_24
    if-eqz p1, :cond_26

    .line 548
    .line 549
    iget-object v10, v3, Lu/e;->Q:Lu/d;

    .line 550
    .line 551
    iget-object v11, v0, Lu/g$a;->f:Lu/d;

    .line 552
    .line 553
    invoke-virtual {v10, v11, v6}, Lu/d;->a(Lu/d;I)Z

    .line 554
    .line 555
    .line 556
    if-eqz p3, :cond_25

    .line 557
    .line 558
    iget-object v6, v3, Lu/e;->O:Lu/d;

    .line 559
    .line 560
    iget-object v10, v0, Lu/g$a;->d:Lu/d;

    .line 561
    .line 562
    iget v11, v0, Lu/g$a;->j:I

    .line 563
    .line 564
    invoke-virtual {v6, v10, v11}, Lu/d;->a(Lu/d;I)Z

    .line 565
    .line 566
    .line 567
    :cond_25
    if-lez p2, :cond_28

    .line 568
    .line 569
    iget-object v6, v0, Lu/g$a;->f:Lu/d;

    .line 570
    .line 571
    iget-object v6, v6, Lu/d;->d:Lu/e;

    .line 572
    .line 573
    iget-object v6, v6, Lu/e;->O:Lu/d;

    .line 574
    .line 575
    iget-object v10, v3, Lu/e;->Q:Lu/d;

    .line 576
    .line 577
    invoke-virtual {v6, v10, v2}, Lu/d;->a(Lu/d;I)Z

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_26
    iget-object v10, v3, Lu/e;->O:Lu/d;

    .line 582
    .line 583
    iget-object v11, v0, Lu/g$a;->d:Lu/d;

    .line 584
    .line 585
    invoke-virtual {v10, v11, v6}, Lu/d;->a(Lu/d;I)Z

    .line 586
    .line 587
    .line 588
    if-eqz p3, :cond_27

    .line 589
    .line 590
    iget-object v6, v3, Lu/e;->Q:Lu/d;

    .line 591
    .line 592
    iget-object v10, v0, Lu/g$a;->f:Lu/d;

    .line 593
    .line 594
    iget v11, v0, Lu/g$a;->j:I

    .line 595
    .line 596
    invoke-virtual {v6, v10, v11}, Lu/d;->a(Lu/d;I)Z

    .line 597
    .line 598
    .line 599
    :cond_27
    if-lez p2, :cond_28

    .line 600
    .line 601
    iget-object v6, v0, Lu/g$a;->d:Lu/d;

    .line 602
    .line 603
    iget-object v6, v6, Lu/d;->d:Lu/e;

    .line 604
    .line 605
    iget-object v6, v6, Lu/e;->Q:Lu/d;

    .line 606
    .line 607
    iget-object v10, v3, Lu/e;->O:Lu/d;

    .line 608
    .line 609
    invoke-virtual {v6, v10, v2}, Lu/d;->a(Lu/d;I)Z

    .line 610
    .line 611
    .line 612
    :cond_28
    :goto_10
    const/4 v6, 0x0

    .line 613
    :goto_11
    if-ge v6, v1, :cond_3a

    .line 614
    .line 615
    iget v10, v0, Lu/g$a;->n:I

    .line 616
    .line 617
    add-int/2addr v10, v6

    .line 618
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 619
    .line 620
    invoke-static {v11}, Lu/g;->d2(Lu/g;)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-lt v10, v11, :cond_29

    .line 625
    .line 626
    goto/16 :goto_16

    .line 627
    .line 628
    :cond_29
    iget-object v10, v0, Lu/g$a;->r:Lu/g;

    .line 629
    .line 630
    invoke-static {v10}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget v11, v0, Lu/g$a;->n:I

    .line 635
    .line 636
    add-int/2addr v11, v6

    .line 637
    aget-object v10, v10, v11

    .line 638
    .line 639
    if-nez v10, :cond_2a

    .line 640
    .line 641
    const/4 v12, 0x1

    .line 642
    goto/16 :goto_15

    .line 643
    .line 644
    :cond_2a
    if-nez v6, :cond_2d

    .line 645
    .line 646
    iget-object v11, v10, Lu/e;->P:Lu/d;

    .line 647
    .line 648
    iget-object v12, v0, Lu/g$a;->e:Lu/d;

    .line 649
    .line 650
    iget v13, v0, Lu/g$a;->i:I

    .line 651
    .line 652
    invoke-virtual {v10, v11, v12, v13}, Lu/e;->k(Lu/d;Lu/d;I)V

    .line 653
    .line 654
    .line 655
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 656
    .line 657
    invoke-static {v11}, Lu/g;->f2(Lu/g;)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    iget-object v12, v0, Lu/g$a;->r:Lu/g;

    .line 662
    .line 663
    invoke-static {v12}, Lu/g;->V1(Lu/g;)F

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    iget v13, v0, Lu/g$a;->n:I

    .line 668
    .line 669
    if-nez v13, :cond_2b

    .line 670
    .line 671
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 672
    .line 673
    invoke-static {v13}, Lu/g;->W1(Lu/g;)I

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-eq v13, v5, :cond_2b

    .line 678
    .line 679
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 680
    .line 681
    invoke-static {v11}, Lu/g;->W1(Lu/g;)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    iget-object v12, v0, Lu/g$a;->r:Lu/g;

    .line 686
    .line 687
    invoke-static {v12}, Lu/g;->X1(Lu/g;)F

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    goto :goto_12

    .line 692
    :cond_2b
    if-eqz p3, :cond_2c

    .line 693
    .line 694
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 695
    .line 696
    invoke-static {v13}, Lu/g;->Y1(Lu/g;)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eq v13, v5, :cond_2c

    .line 701
    .line 702
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 703
    .line 704
    invoke-static {v11}, Lu/g;->Y1(Lu/g;)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    iget-object v12, v0, Lu/g$a;->r:Lu/g;

    .line 709
    .line 710
    invoke-static {v12}, Lu/g;->Z1(Lu/g;)F

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    :cond_2c
    :goto_12
    invoke-virtual {v10, v11}, Lu/e;->e1(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v12}, Lu/e;->d1(F)V

    .line 718
    .line 719
    .line 720
    :cond_2d
    add-int/lit8 v11, v1, -0x1

    .line 721
    .line 722
    if-ne v6, v11, :cond_2e

    .line 723
    .line 724
    iget-object v11, v10, Lu/e;->R:Lu/d;

    .line 725
    .line 726
    iget-object v12, v0, Lu/g$a;->g:Lu/d;

    .line 727
    .line 728
    iget v13, v0, Lu/g$a;->k:I

    .line 729
    .line 730
    invoke-virtual {v10, v11, v12, v13}, Lu/e;->k(Lu/d;Lu/d;I)V

    .line 731
    .line 732
    .line 733
    :cond_2e
    if-eqz v9, :cond_30

    .line 734
    .line 735
    iget-object v11, v10, Lu/e;->P:Lu/d;

    .line 736
    .line 737
    iget-object v12, v9, Lu/e;->R:Lu/d;

    .line 738
    .line 739
    iget-object v13, v0, Lu/g$a;->r:Lu/g;

    .line 740
    .line 741
    invoke-static {v13}, Lu/g;->Q1(Lu/g;)I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-virtual {v11, v12, v13}, Lu/d;->a(Lu/d;I)Z

    .line 746
    .line 747
    .line 748
    if-ne v6, v7, :cond_2f

    .line 749
    .line 750
    iget-object v11, v10, Lu/e;->P:Lu/d;

    .line 751
    .line 752
    iget v12, v0, Lu/g$a;->i:I

    .line 753
    .line 754
    invoke-virtual {v11, v12}, Lu/d;->u(I)V

    .line 755
    .line 756
    .line 757
    :cond_2f
    iget-object v11, v9, Lu/e;->R:Lu/d;

    .line 758
    .line 759
    iget-object v12, v10, Lu/e;->P:Lu/d;

    .line 760
    .line 761
    invoke-virtual {v11, v12, v2}, Lu/d;->a(Lu/d;I)Z

    .line 762
    .line 763
    .line 764
    const/4 v11, 0x1

    .line 765
    add-int/lit8 v12, v8, 0x1

    .line 766
    .line 767
    if-ne v6, v12, :cond_30

    .line 768
    .line 769
    iget-object v9, v9, Lu/e;->R:Lu/d;

    .line 770
    .line 771
    iget v11, v0, Lu/g$a;->k:I

    .line 772
    .line 773
    invoke-virtual {v9, v11}, Lu/d;->u(I)V

    .line 774
    .line 775
    .line 776
    :cond_30
    if-eq v10, v3, :cond_34

    .line 777
    .line 778
    const/4 v9, 0x2

    .line 779
    if-eqz p1, :cond_35

    .line 780
    .line 781
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 782
    .line 783
    invoke-static {v11}, Lu/g;->a2(Lu/g;)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-eqz v11, :cond_33

    .line 788
    .line 789
    const/4 v12, 0x1

    .line 790
    if-eq v11, v12, :cond_32

    .line 791
    .line 792
    if-eq v11, v9, :cond_31

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_31
    iget-object v9, v10, Lu/e;->O:Lu/d;

    .line 796
    .line 797
    iget-object v11, v3, Lu/e;->O:Lu/d;

    .line 798
    .line 799
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 800
    .line 801
    .line 802
    iget-object v9, v10, Lu/e;->Q:Lu/d;

    .line 803
    .line 804
    iget-object v11, v3, Lu/e;->Q:Lu/d;

    .line 805
    .line 806
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_32
    iget-object v9, v10, Lu/e;->O:Lu/d;

    .line 811
    .line 812
    iget-object v11, v3, Lu/e;->O:Lu/d;

    .line 813
    .line 814
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 815
    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_33
    iget-object v9, v10, Lu/e;->Q:Lu/d;

    .line 819
    .line 820
    iget-object v11, v3, Lu/e;->Q:Lu/d;

    .line 821
    .line 822
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 823
    .line 824
    .line 825
    :cond_34
    :goto_13
    const/4 v12, 0x1

    .line 826
    goto :goto_14

    .line 827
    :cond_35
    iget-object v11, v0, Lu/g$a;->r:Lu/g;

    .line 828
    .line 829
    invoke-static {v11}, Lu/g;->a2(Lu/g;)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_39

    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    if-eq v11, v12, :cond_38

    .line 837
    .line 838
    if-eq v11, v9, :cond_36

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_36
    if-eqz v4, :cond_37

    .line 842
    .line 843
    iget-object v9, v10, Lu/e;->O:Lu/d;

    .line 844
    .line 845
    iget-object v11, v0, Lu/g$a;->d:Lu/d;

    .line 846
    .line 847
    iget v13, v0, Lu/g$a;->h:I

    .line 848
    .line 849
    invoke-virtual {v9, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 850
    .line 851
    .line 852
    iget-object v9, v10, Lu/e;->Q:Lu/d;

    .line 853
    .line 854
    iget-object v11, v0, Lu/g$a;->f:Lu/d;

    .line 855
    .line 856
    iget v13, v0, Lu/g$a;->j:I

    .line 857
    .line 858
    invoke-virtual {v9, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_37
    iget-object v9, v10, Lu/e;->O:Lu/d;

    .line 863
    .line 864
    iget-object v11, v3, Lu/e;->O:Lu/d;

    .line 865
    .line 866
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 867
    .line 868
    .line 869
    iget-object v9, v10, Lu/e;->Q:Lu/d;

    .line 870
    .line 871
    iget-object v11, v3, Lu/e;->Q:Lu/d;

    .line 872
    .line 873
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_38
    iget-object v9, v10, Lu/e;->Q:Lu/d;

    .line 878
    .line 879
    iget-object v11, v3, Lu/e;->Q:Lu/d;

    .line 880
    .line 881
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_39
    const/4 v12, 0x1

    .line 886
    iget-object v9, v10, Lu/e;->O:Lu/d;

    .line 887
    .line 888
    iget-object v11, v3, Lu/e;->O:Lu/d;

    .line 889
    .line 890
    invoke-virtual {v9, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 891
    .line 892
    .line 893
    :goto_14
    move-object v9, v10

    .line 894
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto/16 :goto_11

    .line 897
    .line 898
    :cond_3a
    :goto_16
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lu/g$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lu/g$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lu/g$a;->r:Lu/g;

    .line 9
    .line 10
    invoke-static {v1}, Lu/g;->Q1(Lu/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lu/g$a;->m:I

    .line 17
    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lu/g$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu/g$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/g$a;->r:Lu/g;

    .line 8
    .line 9
    invoke-static {v1}, Lu/g;->P1(Lu/g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lu/g$a;->l:I

    .line 16
    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lu/g$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lu/g$a;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    iget v2, p0, Lu/g$a;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lu/g$a;->r:Lu/g;

    .line 16
    .line 17
    invoke-static {v3}, Lu/g;->d2(Lu/g;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lu/g$a;->r:Lu/g;

    .line 25
    .line 26
    invoke-static {v2}, Lu/g;->e2(Lu/g;)[Lu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lu/g$a;->n:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget v2, p0, Lu/g$a;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lu/e;->A()Lu/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lu/e$b;->c:Lu/e$b;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    iget v2, v3, Lu/e;->w:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lu/g$a;->r:Lu/g;

    .line 54
    .line 55
    sget-object v4, Lu/e$b;->a:Lu/e$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lu/e;->T()Lu/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lu/e;->x()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lu/l;->D1(Lu/e;Lu/e$b;ILu/e$b;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lu/e;->T()Lu/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lu/e$b;->c:Lu/e$b;

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    iget v2, v3, Lu/e;->x:I

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lu/g$a;->r:Lu/g;

    .line 85
    .line 86
    invoke-virtual {v3}, Lu/e;->A()Lu/e$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lu/e;->W()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Lu/e$b;->a:Lu/e$b;

    .line 95
    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lu/l;->D1(Lu/e;Lu/e$b;ILu/e$b;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-direct {p0}, Lu/g$a;->h()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public j(ILu/d;Lu/d;Lu/d;Lu/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/g$a;->d:Lu/d;

    .line 4
    .line 5
    iput-object p3, p0, Lu/g$a;->e:Lu/d;

    .line 6
    .line 7
    iput-object p4, p0, Lu/g$a;->f:Lu/d;

    .line 8
    .line 9
    iput-object p5, p0, Lu/g$a;->g:Lu/d;

    .line 10
    .line 11
    iput p6, p0, Lu/g$a;->h:I

    .line 12
    .line 13
    iput p7, p0, Lu/g$a;->i:I

    .line 14
    .line 15
    iput p8, p0, Lu/g$a;->j:I

    .line 16
    .line 17
    iput p9, p0, Lu/g$a;->k:I

    .line 18
    .line 19
    iput p10, p0, Lu/g$a;->q:I

    .line 20
    .line 21
    return-void
.end method
