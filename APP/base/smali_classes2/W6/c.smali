.class public LW6/c;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LW6/c;

.field public static final d:LW6/c;

.field public static final e:LW6/c;

.field public static final f:LW6/c;

.field public static final g:LW6/c;

.field public static final h:LW6/c;

.field public static final q:LW6/c;

.field public static final r:LW6/c;

.field public static final s:LW6/c;

.field public static final t:LW6/c;

.field public static final u:LW6/c;

.field public static final v:LW6/c;

.field public static final w:LW6/c;

.field public static final x:LW6/c;

.field private static final y:Ljava/util/function/Function;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LW6/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LW6/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW6/c;->c:LW6/c;

    .line 9
    .line 10
    new-instance v0, LW6/c;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, LW6/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW6/c;->d:LW6/c;

    .line 16
    .line 17
    new-instance v0, LW6/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v2}, LW6/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW6/c;->e:LW6/c;

    .line 24
    .line 25
    new-instance v0, LW6/c;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v0, v3, v4}, LW6/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LW6/c;->f:LW6/c;

    .line 33
    .line 34
    new-instance v0, LW6/c;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, LW6/c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW6/c;->g:LW6/c;

    .line 40
    .line 41
    new-instance v0, LW6/c;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LW6/c;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LW6/c;->h:LW6/c;

    .line 47
    .line 48
    new-instance v0, LW6/c;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, LW6/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LW6/c;->q:LW6/c;

    .line 54
    .line 55
    new-instance v0, LW6/c;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v0, v2, v5}, LW6/c;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LW6/c;->r:LW6/c;

    .line 62
    .line 63
    new-instance v0, LW6/c;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4}, LW6/c;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LW6/c;->s:LW6/c;

    .line 69
    .line 70
    new-instance v0, LW6/c;

    .line 71
    .line 72
    invoke-direct {v0, v5, v3}, LW6/c;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LW6/c;->t:LW6/c;

    .line 76
    .line 77
    new-instance v0, LW6/c;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LW6/c;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LW6/c;->u:LW6/c;

    .line 83
    .line 84
    new-instance v0, LW6/c;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, LW6/c;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LW6/c;->v:LW6/c;

    .line 90
    .line 91
    new-instance v0, LW6/c;

    .line 92
    .line 93
    invoke-direct {v0, v1, v5}, LW6/c;-><init>(II)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LW6/c;->w:LW6/c;

    .line 97
    .line 98
    new-instance v0, LW6/c;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1, v2}, LW6/c;-><init>(II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LW6/c;->x:LW6/c;

    .line 105
    .line 106
    new-instance v0, LW6/b;

    .line 107
    .line 108
    invoke-direct {v0}, LW6/b;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, LW6/c;->y:Ljava/util/function/Function;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LW6/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    if-eqz p2, :cond_4

    if-gez p2, :cond_1

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    neg-int p1, p1

    neg-int p2, p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, LV6/f;

    sget-object v4, LV6/c;->a2:LV6/c;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-direct {v3, v4, v1}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v3

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p2}, La7/a;->b(II)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 6
    div-int/2addr p1, v0

    .line 7
    div-int/2addr p2, v0

    :cond_2
    if-gez p2, :cond_3

    neg-int p1, p1

    neg-int p2, p2

    .line 8
    :cond_3
    iput p1, p0, LW6/c;->b:I

    .line 9
    iput p2, p0, LW6/c;->a:I

    return-void

    .line 10
    :cond_4
    new-instance v3, LV6/f;

    sget-object v4, LV6/c;->F2:LV6/c;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-direct {v3, v4, v1}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v3
.end method

.method private static synthetic H(LW6/a;)LW6/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic a(LW6/a;)LW6/c;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/c;->H(LW6/a;)LW6/c;

    move-result-object p0

    return-object p0
.end method

.method private j(LW6/c;Z)LW6/c;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LV6/c;->G1:LV6/c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v1, v3}, La7/i;->b(Ljava/lang/Object;LV6/b;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LW6/c;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LW6/c;->J()LW6/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    iget v1, p1, LW6/c;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget v1, p0, LW6/c;->a:I

    .line 28
    .line 29
    iget v3, p1, LW6/c;->a:I

    .line 30
    .line 31
    invoke-static {v1, v3}, La7/a;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, LW6/c;->b:I

    .line 38
    .line 39
    iget v1, p1, LW6/c;->a:I

    .line 40
    .line 41
    invoke-static {v0, v1}, La7/a;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p1, LW6/c;->b:I

    .line 46
    .line 47
    iget v2, p0, LW6/c;->a:I

    .line 48
    .line 49
    invoke-static {v1, v2}, La7/a;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, LW6/c;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, La7/a;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0, v1}, La7/a;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    iget v0, p0, LW6/c;->a:I

    .line 67
    .line 68
    iget p1, p1, LW6/c;->a:I

    .line 69
    .line 70
    invoke-static {v0, p1}, La7/a;->d(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v2, p2, p1}, LW6/c;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    iget v3, p0, LW6/c;->b:I

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, p1, LW6/c;->a:I

    .line 86
    .line 87
    div-int/2addr v4, v1

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, p1, LW6/c;->b:I

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, p0, LW6/c;->a:I

    .line 105
    .line 106
    div-int/2addr v5, v1

    .line 107
    int-to-long v5, v5

    .line 108
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    int-to-long v3, v1

    .line 128
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    move v3, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v3, v1}, La7/a;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_3
    int-to-long v4, v3

    .line 149
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/16 v5, 0x1f

    .line 162
    .line 163
    if-gt v4, v5, :cond_7

    .line 164
    .line 165
    new-instance v0, LW6/c;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v2, p0, LW6/c;->a:I

    .line 172
    .line 173
    div-int/2addr v2, v1

    .line 174
    iget p1, p1, LW6/c;->a:I

    .line 175
    .line 176
    div-int/2addr p1, v3

    .line 177
    invoke-static {v2, p1}, La7/a;->d(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {v0, p2, p1}, LW6/c;-><init>(II)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    new-instance p1, LV6/f;

    .line 186
    .line 187
    sget-object v1, LV6/c;->T1:LV6/c;

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p2, v0, v2

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public static u(II)LW6/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LW6/c;->e:LW6/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    and-int/lit8 v4, p0, 0x1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    div-int/2addr p0, v2

    .line 20
    div-int/2addr p1, v2

    .line 21
    :cond_1
    if-gez p1, :cond_3

    .line 22
    .line 23
    if-eq p0, v3, :cond_2

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    neg-int p0, p0

    .line 28
    neg-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v3, LV6/f;

    .line 31
    .line 32
    sget-object v4, LV6/c;->a2:LV6/c;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v2, v0

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_3
    :goto_0
    invoke-static {p0, p1}, La7/a;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr p0, v0

    .line 57
    div-int/2addr p1, v0

    .line 58
    new-instance v0, LW6/c;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, LW6/c;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v3, LV6/f;

    .line 65
    .line 66
    sget-object v4, LV6/c;->F2:LV6/c;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v2, v0

    .line 79
    .line 80
    aput-object p1, v2, v1

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method


# virtual methods
.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public I(LW6/c;)LW6/c;
    .locals 4

    .line 1
    sget-object v0, LV6/c;->G1:LV6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, La7/i;->b(Ljava/lang/Object;LV6/b;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LW6/c;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p1, LW6/c;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, LW6/c;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, La7/a;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p1, LW6/c;->b:I

    .line 25
    .line 26
    iget v2, p0, LW6/c;->a:I

    .line 27
    .line 28
    invoke-static {v1, v2}, La7/a;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, LW6/c;->b:I

    .line 33
    .line 34
    div-int/2addr v2, v0

    .line 35
    iget v3, p1, LW6/c;->b:I

    .line 36
    .line 37
    div-int/2addr v3, v1

    .line 38
    invoke-static {v2, v3}, La7/a;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, LW6/c;->a:I

    .line 43
    .line 44
    div-int/2addr v3, v1

    .line 45
    iget p1, p1, LW6/c;->a:I

    .line 46
    .line 47
    div-int/2addr p1, v0

    .line 48
    invoke-static {v3, p1}, La7/a;->d(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, LW6/c;->u(II)LW6/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, LW6/c;->e:LW6/c;

    .line 58
    .line 59
    return-object p1
.end method

.method public J()LW6/c;
    .locals 6

    .line 1
    iget v0, p0, LW6/c;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LW6/c;

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    iget v2, p0, LW6/c;->a:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LW6/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, LV6/f;

    .line 17
    .line 18
    sget-object v1, LV6/c;->a2:LV6/c;

    .line 19
    .line 20
    iget v2, p0, LW6/c;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, LW6/c;->a:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public K(LW6/c;)LW6/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LW6/c;->j(LW6/c;Z)LW6/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LW6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW6/c;->k(LW6/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 4

    .line 1
    iget v0, p0, LW6/c;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, LW6/c;->a:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LW6/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LW6/c;

    .line 11
    .line 12
    iget v1, p0, LW6/c;->b:I

    .line 13
    .line 14
    iget v3, p1, LW6/c;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, LW6/c;->a:I

    .line 19
    .line 20
    iget p1, p1, LW6/c;->a:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/c;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LW6/c;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x275

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    iget v1, p0, LW6/c;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i(LW6/c;)LW6/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LW6/c;->j(LW6/c;Z)LW6/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/c;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public k(LW6/c;)I
    .locals 6

    .line 1
    iget v0, p0, LW6/c;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p1, LW6/c;->a:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    iget v2, p0, LW6/c;->a:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget p1, p1, LW6/c;->b:I

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LW6/c;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LW6/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LW6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LW6/c;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, LW6/c;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LW6/c;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " / "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LW6/c;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
