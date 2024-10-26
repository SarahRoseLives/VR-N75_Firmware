.class public Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/b$b;,
        Lp1/b$c;
    }
.end annotation


# static fields
.field public static u:F = 0.01f

.field public static v:F = 0.01f


# instance fields
.field private final a:Lp2/c;

.field private final b:Lp2/c;

.field private final c:I

.field private final d:Lp1/a$a;

.field private final e:Z

.field private final f:I

.field private g:Z

.field private h:Lp1/b$b;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Ljava/lang/StringBuffer;

.field private n:I

.field private final o:Ls1/e;

.field private final p:LJ7/b;

.field private final q:Lx1/b;

.field private final r:[D

.field private s:I

.field private final t:Lp1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp1/b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp1/a$a;

    invoke-direct {v0}, Lp1/a$a;-><init>()V

    iput-object v0, p0, Lp1/b;->d:Lp1/a$a;

    .line 4
    new-instance v0, Lp1/b$b;

    invoke-direct {v0}, Lp1/b$b;-><init>()V

    iput-object v0, p0, Lp1/b;->h:Lp1/b$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp1/b;->i:I

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 7
    new-instance v0, Ls1/e;

    new-instance v1, Lp1/b$a;

    invoke-direct {v1, p0}, Lp1/b$a;-><init>(Lp1/b;)V

    invoke-direct {v0, v1}, Ls1/e;-><init>(Ls1/e$a;)V

    iput-object v0, p0, Lp1/b;->o:Ls1/e;

    .line 8
    new-instance v0, Lp1/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/b$c;-><init>(Lp1/b$a;)V

    iput-object v0, p0, Lp1/b;->t:Lp1/b$c;

    .line 9
    iput-boolean p2, p0, Lp1/b;->e:Z

    .line 10
    new-instance p2, Lp2/c;

    const/16 v0, 0x400

    new-array v1, v0, [Lp1/b$b;

    invoke-direct {p2, v1}, Lp2/c;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lp1/b;->a:Lp2/c;

    .line 11
    new-instance p2, Lp2/c;

    new-array v0, v0, [Lp1/b$b;

    invoke-direct {p2, v0}, Lp2/c;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lp1/b;->b:Lp2/c;

    mul-int/lit8 p2, p1, 0x3c

    .line 12
    div-int/lit16 p2, p2, 0x2710

    .line 13
    div-int/lit8 v0, p2, 0x2

    div-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    iput v0, p0, Lp1/b;->c:I

    .line 14
    new-instance v1, LJ7/b;

    invoke-direct {v1}, LJ7/b;-><init>()V

    iput-object v1, p0, Lp1/b;->p:LJ7/b;

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v2, 0x2

    .line 15
    invoke-virtual/range {v1 .. v6}, LJ7/b;->e(IDD)V

    .line 16
    new-instance p2, Lx1/b;

    sget v0, Lp1/b;->v:F

    float-to-double v9, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lx1/b;-><init>(IDD)V

    iput-object p2, p0, Lp1/b;->q:Lx1/b;

    .line 17
    iput p1, p0, Lp1/b;->f:I

    mul-int/lit8 p1, p1, 0x64

    .line 18
    div-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [D

    iput-object p1, p0, Lp1/b;->r:[D

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/b;->b:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp1/b;->k:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lp1/b;->t:Lp1/b$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp1/b$c;->c()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lp1/b;->b:Lp2/c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp1/b$b;

    .line 39
    .line 40
    iget-boolean v2, v1, Lp1/b$b;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lp1/b;->t:Lp1/b$c;

    .line 45
    .line 46
    iget v1, v1, Lp1/b$b;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lp1/b$c;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lp1/b;->t:Lp1/b$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp1/b$c;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lp1/b;->k:I

    .line 61
    .line 62
    mul-int/lit8 v0, p1, 0x2

    .line 63
    .line 64
    iput v0, p0, Lp1/b;->l:I

    .line 65
    .line 66
    mul-int/lit8 p1, p1, 0x5

    .line 67
    .line 68
    iput p1, p0, Lp1/b;->n:I

    .line 69
    .line 70
    return-void
.end method

.method private c(Lp2/c;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp1/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2/b;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lp1/b;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lp1/b;->k:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lp2/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    const/16 v3, 0x20

    .line 29
    .line 30
    if-ge v2, v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp1/b$b;

    .line 37
    .line 38
    iget-boolean v5, v4, Lp1/b$b;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    :try_start_0
    iget v3, v4, Lp1/b$b;->a:I

    .line 43
    .line 44
    iget v4, p0, Lp1/b;->l:I

    .line 45
    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lp1/b;->d:Lp1/a$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp1/a$a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v3, p0, Lp1/b;->d:Lp1/a$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lp1/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    iget-object v3, p0, Lp1/b;->d:Lp1/a$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp1/a$a;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v5, p0, Lp1/b;->d:Lp1/a$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lp1/a$a;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget v5, v4, Lp1/b$b;->a:I

    .line 75
    .line 76
    iget v6, p0, Lp1/b;->l:I

    .line 77
    .line 78
    if-le v5, v6, :cond_6

    .line 79
    .line 80
    iget-object v5, p0, Lp1/b;->d:Lp1/a$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lp1/a$a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, p0, Lp1/b;->e:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const-string v6, "\u0004"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lp1/b;->g:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v6, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lp1/b;->d:Lp1/a$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Lp1/a$a;->g()V

    .line 110
    .line 111
    .line 112
    iget v4, v4, Lp1/b$b;->a:I

    .line 113
    .line 114
    iget v5, p0, Lp1/b;->n:I

    .line 115
    .line 116
    if-le v4, v5, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lp1/b;->d:Lp1/a$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp1/a$a;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 137
    .line 138
    iget-object v2, p0, Lp1/b;->d:Lp1/a$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp1/a$a;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lp1/b;->d:Lp1/a$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp1/a$a;->g()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Lp2/b;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {p1, v2}, Lp2/b;->a(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz p2, :cond_a

    .line 165
    .line 166
    iput v1, p0, Lp1/b;->k:I

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/b;->a:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lp1/b;->a:Lp2/c;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp1/b$b;

    .line 19
    .line 20
    iget v4, v4, Lp1/b$b;->b:F

    .line 21
    .line 22
    add-float/2addr v1, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v3, v0

    .line 27
    div-float/2addr v1, v3

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    iget v3, p0, Lp1/b;->k:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget v4, p0, Lp1/b;->c:I

    .line 36
    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    int-to-float v3, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lp1/b;->a:Lp2/c;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp1/b$b;

    .line 56
    .line 57
    iget-boolean v6, v5, Lp1/b$b;->c:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget v6, v5, Lp1/b$b;->b:F

    .line 62
    .line 63
    cmpl-float v6, v6, v1

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    iget v5, v5, Lp1/b$b;->a:I

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v3, p0, Lp1/b;->c:I

    .line 77
    .line 78
    div-int/lit8 v4, v4, 0x3

    .line 79
    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    if-ge v2, v0, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lp1/b;->a:Lp2/c;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp1/b$b;

    .line 96
    .line 97
    iget v5, v4, Lp1/b$b;->a:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    cmpg-float v5, v5, v3

    .line 101
    .line 102
    if-ltz v5, :cond_5

    .line 103
    .line 104
    iget v5, v4, Lp1/b$b;->b:F

    .line 105
    .line 106
    cmpg-float v5, v5, v1

    .line 107
    .line 108
    if-gez v5, :cond_4

    .line 109
    .line 110
    iget-boolean v5, v4, Lp1/b$b;->c:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v5, p0, Lp1/b;->b:Lp2/c;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lp2/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v5, v0, -0x1

    .line 122
    .line 123
    if-ge v2, v5, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lp1/b;->b:Lp2/c;

    .line 126
    .line 127
    invoke-virtual {v5}, Lp2/b;->c()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iget-object v5, p0, Lp1/b;->a:Lp2/c;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lp1/b$b;

    .line 142
    .line 143
    iget-object v6, p0, Lp1/b;->b:Lp2/c;

    .line 144
    .line 145
    invoke-virtual {v6}, Lp2/b;->c()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lp2/c;->k(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lp1/b$b;

    .line 156
    .line 157
    iget v7, v6, Lp1/b$b;->a:I

    .line 158
    .line 159
    iget v4, v4, Lp1/b$b;->a:I

    .line 160
    .line 161
    iget v5, v5, Lp1/b$b;->a:I

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    add-int/2addr v7, v4

    .line 165
    iput v7, v6, Lp1/b$b;->a:I

    .line 166
    .line 167
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v0, p0, Lp1/b;->a:Lp2/c;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lp2/b;->a(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private h(F)V
    .locals 9

    .line 1
    iget v0, p0, Lp1/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lp1/b;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lp1/b;->p:LJ7/b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double v2, p1

    .line 14
    invoke-virtual {v0, v2, v3}, LJ7/c;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p1, p0, Lp1/b;->q:Lx1/b;

    .line 19
    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double v4, v2, v4

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, Lx1/b;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p1, p0, Lp1/b;->r:[D

    .line 29
    .line 30
    iget v0, p0, Lp1/b;->s:I

    .line 31
    .line 32
    aget-wide v6, p1, v0

    .line 33
    .line 34
    add-int/lit8 v8, v0, 0x1

    .line 35
    .line 36
    iput v8, p0, Lp1/b;->s:I

    .line 37
    .line 38
    aput-wide v2, p1, v0

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-lt v8, p1, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lp1/b;->s:I

    .line 45
    .line 46
    :cond_0
    cmpl-double p1, v6, v4

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    sget p1, Lp1/b;->u:F

    .line 51
    .line 52
    float-to-double v2, p1

    .line 53
    cmpl-double p1, v6, v2

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lp1/b;->h:Lp1/b$b;

    .line 61
    .line 62
    iget-boolean v3, v2, Lp1/b$b;->c:Z

    .line 63
    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    xor-int/lit8 p1, v3, 0x1

    .line 68
    .line 69
    iget v1, p0, Lp1/b;->j:I

    .line 70
    .line 71
    iget v3, p0, Lp1/b;->i:I

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    iput v1, v2, Lp1/b$b;->a:I

    .line 75
    .line 76
    double-to-float v1, v4

    .line 77
    iput v1, v2, Lp1/b$b;->b:F

    .line 78
    .line 79
    iget-object v1, p0, Lp1/b;->a:Lp2/c;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lp2/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lp1/b;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lp1/b;->a:Lp2/c;

    .line 91
    .line 92
    iget-object v2, p0, Lp1/b;->h:Lp1/b$b;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lp2/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lp1/b;->o:Ls1/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Ls1/e;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp1/b$b;

    .line 104
    .line 105
    iput-object v1, p0, Lp1/b;->h:Lp1/b$b;

    .line 106
    .line 107
    iput v0, v1, Lp1/b$b;->a:I

    .line 108
    .line 109
    iput-boolean p1, v1, Lp1/b$b;->c:Z

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, v1, Lp1/b$b;->b:F

    .line 113
    .line 114
    iget p1, p0, Lp1/b;->j:I

    .line 115
    .line 116
    iput p1, p0, Lp1/b;->i:I

    .line 117
    .line 118
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget v0, p0, Lp1/b;->j:I

    .line 2
    .line 3
    iget v1, p0, Lp1/b;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lp1/b;->f:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x14

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lp1/b;->a:Lp2/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp2/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lp1/b;->g()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lp1/b;->b:Lp2/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp2/b;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v2, 0x14

    .line 41
    .line 42
    :goto_1
    if-le v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lp1/b;->b:Lp2/c;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lp1/b;->c(Lp2/c;Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method


# virtual methods
.method public a([FII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p3, p2

    .line 7
    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    aget v0, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lp1/b;->h(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lp1/b;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lp1/b;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lp1/b;->f:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    div-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp1/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/b;->b:Lp2/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lp1/b;->c(Lp2/c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i([SII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p3, p2

    .line 7
    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    aget-short v0, p1, p2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x47000000    # 32768.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lp1/b;->h(F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lp1/b;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp1/b;->g:Z

    .line 3
    .line 4
    iput v0, p0, Lp1/b;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lp1/b;->d:Lp1/a$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp1/a$a;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp1/b;->m:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp1/b$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lp1/b$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp1/b;->h:Lp1/b$b;

    .line 22
    .line 23
    iput v0, p0, Lp1/b;->i:I

    .line 24
    .line 25
    iget-object v0, p0, Lp1/b;->b:Lp2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp1/b;->a:Lp2/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
