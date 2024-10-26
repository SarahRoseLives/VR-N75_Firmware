.class public LK1/b;
.super LK1/I;
.source "SourceFile"

# interfaces
.implements LK1/U;


# instance fields
.field public A:I

.field private B:Z

.field public final f:[I

.field public g:I

.field public h:I

.field public q:I

.field public r:I

.field public final s:LK1/a$a;

.field public final t:[I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK1/I;-><init>(I)V

    const/4 p1, 0x3

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, LK1/b;->f:[I

    .line 3
    new-instance v0, LK1/a$a;

    invoke-direct {v0}, LK1/a$a;-><init>()V

    iput-object v0, p0, LK1/b;->s:LK1/a$a;

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, LK1/b;->t:[I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, LK1/b;->u:[I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 4

    .line 6
    invoke-direct {p0, p4}, LK1/b;-><init>(I)V

    .line 7
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 8
    :try_start_0
    new-instance p2, Lo2/t;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo2/t;-><init>([BI)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p4, p0, LK1/I;->a:[[I

    array-length p4, p4

    const/4 v0, 0x1

    if-ge p1, p4, :cond_0

    .line 10
    iget-object p4, p0, LK1/I;->c:[Z

    invoke-virtual {p2}, Lo2/t;->c()Z

    move-result v1

    aput-boolean v1, p4, p1

    .line 11
    iget-object p4, p0, LK1/I;->b:[Z

    invoke-virtual {p2}, Lo2/t;->c()Z

    move-result v1

    xor-int/2addr v1, v0

    aput-boolean v1, p4, p1

    .line 12
    iget-object p4, p0, LK1/I;->a:[[I

    aget-object p4, p4, p1

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Lo2/t;->i(I)I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    aput v2, p4, p3

    .line 13
    iget-object p4, p0, LK1/I;->e:[Z

    invoke-virtual {p2}, Lo2/t;->c()Z

    move-result v2

    aput-boolean v2, p4, p1

    .line 14
    iget-object p4, p0, LK1/I;->d:[Z

    invoke-virtual {p2}, Lo2/t;->c()Z

    move-result v2

    aput-boolean v2, p4, p1

    .line 15
    iget-object p4, p0, LK1/I;->a:[[I

    aget-object p4, p4, p1

    invoke-virtual {p2, v1}, Lo2/t;->i(I)I

    move-result v1

    and-int/lit16 v1, v1, 0x3ff

    aput v1, p4, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object p4, p0, LK1/b;->f:[I

    array-length v1, p4

    const/16 v2, 0x8

    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {p2, v2}, Lo2/t;->i(I)I

    move-result v1

    aput v1, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    move-result p4

    iput p4, p0, LK1/b;->g:I

    const/4 p4, 0x2

    .line 19
    invoke-virtual {p2, p4}, Lo2/t;->j(I)I

    move-result v1

    iput v1, p0, LK1/b;->h:I

    .line 20
    invoke-virtual {p2, p4}, Lo2/t;->i(I)I

    move-result p4

    iput p4, p0, LK1/b;->q:I

    const/16 p4, 0x10

    .line 21
    invoke-virtual {p2, p4}, Lo2/t;->i(I)I

    move-result p4

    iput p4, p0, LK1/b;->r:I

    .line 22
    iget-object p4, p0, LK1/b;->s:LK1/a$a;

    invoke-virtual {p4, p2}, LK1/a$a;->c(Lo2/t;)V

    const/4 p4, 0x0

    .line 23
    :goto_2
    iget-object v1, p0, LK1/b;->t:[I

    array-length v3, v1

    if-ge p4, v3, :cond_2

    .line 24
    invoke-virtual {p2, v2}, Lo2/t;->i(I)I

    move-result v3

    aput v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget-object p4, p0, LK1/b;->u:[I

    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    move-result v1

    aput v1, p4, p3

    .line 26
    iget-object p3, p0, LK1/b;->u:[I

    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    move-result p1

    aput p1, p3, v0

    const/4 p1, 0x7

    .line 27
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    move-result p1

    iput p1, p0, LK1/b;->v:I

    .line 28
    invoke-virtual {p2, v0}, Lo2/t;->i(I)I

    move-result p1

    iput p1, p0, LK1/b;->w:I

    .line 29
    iput-boolean v0, p0, LK1/b;->B:Z

    const/16 p1, 0xa

    .line 30
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    move-result p3

    iput p3, p0, LK1/b;->x:I

    const/4 p3, 0x6

    .line 31
    invoke-virtual {p2, p3}, Lo2/t;->j(I)I

    move-result p4

    iput p4, p0, LK1/b;->y:I

    .line 32
    invoke-virtual {p2, p1}, Lo2/t;->i(I)I

    move-result p1

    iput p1, p0, LK1/b;->z:I

    .line 33
    invoke-virtual {p2, p3}, Lo2/t;->j(I)I

    move-result p1

    iput p1, p0, LK1/b;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(II)I
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x34

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x24

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p0, p0, -0x3

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LK1/b;->e(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/b;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(I)[B
    .locals 9

    .line 1
    iget-object v0, p0, LK1/I;->a:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, LK1/b;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    new-instance v1, Lo2/t;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo2/t;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, LK1/I;->a:[[I

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    aget v5, v4, v2

    .line 26
    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    if-ne v5, v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Lo2/t;->n(II)Lo2/t;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, p0, LK1/I;->c:[Z

    .line 38
    .line 39
    aget-boolean v4, v4, v3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LK1/I;->b:[Z

    .line 45
    .line 46
    aget-boolean v4, v4, v3

    .line 47
    .line 48
    xor-int/2addr v4, v6

    .line 49
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LK1/I;->a:[[I

    .line 53
    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    aget v4, v4, v2

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Lo2/t;->n(II)Lo2/t;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LK1/I;->e:[Z

    .line 64
    .line 65
    aget-boolean v4, v4, v3

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LK1/I;->d:[Z

    .line 71
    .line 72
    aget-boolean v4, v4, v3

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LK1/I;->a:[[I

    .line 78
    .line 79
    aget-object v4, v4, v3

    .line 80
    .line 81
    aget v4, v4, v6

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lo2/t;->n(II)Lo2/t;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, p0, LK1/b;->f:[I

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_2
    const/16 v7, 0x8

    .line 94
    .line 95
    if-ge v5, v4, :cond_2

    .line 96
    .line 97
    aget v8, v3, v5

    .line 98
    .line 99
    invoke-virtual {v1, v8, v7}, Lo2/t;->n(II)Lo2/t;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget v3, p0, LK1/b;->g:I

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LK1/b;->h:I

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v5}, Lo2/t;->n(II)Lo2/t;

    .line 118
    .line 119
    .line 120
    iget v3, p0, LK1/b;->r:I

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LK1/b;->s:LK1/a$a;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, LK1/a$a;->f(Lo2/t;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x4f

    .line 133
    .line 134
    if-lt p1, v3, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_3
    iget-object v5, p0, LK1/b;->t:[I

    .line 138
    .line 139
    array-length v8, v5

    .line 140
    if-ge v3, v8, :cond_3

    .line 141
    .line 142
    aget v5, v5, v3

    .line 143
    .line 144
    invoke-virtual {v1, v5, v7}, Lo2/t;->n(II)Lo2/t;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v3, p0, LK1/b;->u:[I

    .line 151
    .line 152
    aget v3, v3, v2

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LK1/b;->u:[I

    .line 158
    .line 159
    aget v3, v3, v6

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 162
    .line 163
    .line 164
    iget v3, p0, LK1/b;->v:I

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v6}, Lo2/t;->n(II)Lo2/t;

    .line 171
    .line 172
    .line 173
    iget v3, p0, LK1/b;->x:I

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x51

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    if-lt p1, v3, :cond_4

    .line 184
    .line 185
    iget v6, p0, LK1/b;->y:I

    .line 186
    .line 187
    invoke-virtual {v1, v6, v5}, Lo2/t;->n(II)Lo2/t;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v1, v2, v5}, Lo2/t;->n(II)Lo2/t;

    .line 192
    .line 193
    .line 194
    :goto_4
    iget v6, p0, LK1/b;->z:I

    .line 195
    .line 196
    invoke-virtual {v1, v6, v4}, Lo2/t;->n(II)Lo2/t;

    .line 197
    .line 198
    .line 199
    if-lt p1, v3, :cond_5

    .line 200
    .line 201
    iget p1, p0, LK1/b;->A:I

    .line 202
    .line 203
    invoke-virtual {v1, p1, v5}, Lo2/t;->n(II)Lo2/t;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v1, v2, v5}, Lo2/t;->n(II)Lo2/t;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_5
    return-object v0
.end method
