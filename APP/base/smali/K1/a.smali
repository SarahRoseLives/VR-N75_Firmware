.class public LK1/a;
.super LK1/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/a$a;,
        LK1/a$b;
    }
.end annotation


# instance fields
.field public final A:[I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:[I

.field public final G:[I

.field public final H:[LK1/a$a;

.field public final I:LK1/a$a;

.field public final J:[I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, LK1/I;-><init>(I)V

    const/4 p1, 0x3

    .line 2
    new-array v2, p1, [I

    iput-object v2, p0, LK1/a;->A:[I

    .line 3
    new-array v2, p1, [I

    iput-object v2, p0, LK1/a;->F:[I

    const/16 v2, 0xa

    .line 4
    new-array v3, v2, [I

    iput-object v3, p0, LK1/a;->G:[I

    .line 5
    new-array p1, p1, [LK1/a$a;

    iput-object p1, p0, LK1/a;->H:[LK1/a$a;

    .line 6
    new-instance p1, LK1/a$a;

    invoke-direct {p1}, LK1/a$a;-><init>()V

    iput-object p1, p0, LK1/a;->I:LK1/a$a;

    const/16 p1, 0x9

    .line 7
    new-array v3, p1, [I

    iput-object v3, p0, LK1/a;->J:[I

    const/4 v3, 0x2

    .line 8
    :try_start_0
    iget-object v4, p0, LK1/I;->a:[[I

    aget-object v5, v4, v1

    const/16 v6, 0x88

    aput v6, v5, v1

    const/16 v6, 0xae

    .line 9
    aput v6, v5, v0

    .line 10
    aget-object v5, v4, v0

    const/16 v6, 0xc8

    aput v6, v5, v1

    const/16 v6, 0x104

    .line 11
    aput v6, v5, v0

    .line 12
    aget-object v4, v4, v3

    const/16 v5, 0x190

    aput v5, v4, v1

    const/16 v5, 0x1e0

    .line 13
    aput v5, v4, v0

    .line 14
    iget-object v4, p0, LK1/I;->c:[Z

    aput-boolean v0, v4, v1

    .line 15
    aput-boolean v0, v4, v0

    .line 16
    aput-boolean v0, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, LK1/a;->H:[LK1/a$a;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 18
    new-instance v6, LK1/a$a;

    invoke-direct {v6}, LK1/a$a;-><init>()V

    aput-object v6, v5, v4

    add-int/2addr v4, v0

    goto :goto_1

    .line 19
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 20
    iget-object v4, p0, LK1/a;->G:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput p1, p0, LK1/a;->g:I

    const/16 p1, 0xf

    .line 22
    iput p1, p0, LK1/a;->h:I

    .line 23
    iput p1, p0, LK1/a;->q:I

    .line 24
    iput p1, p0, LK1/a;->r:I

    const/16 v0, 0x26

    .line 25
    iput v0, p0, LK1/a;->s:I

    .line 26
    iput p1, p0, LK1/a;->t:I

    const/16 p1, 0x24

    .line 27
    iput p1, p0, LK1/a;->u:I

    const/16 p1, 0xc

    .line 28
    iput p1, p0, LK1/a;->v:I

    const/16 p1, 0x40

    .line 29
    iput p1, p0, LK1/a;->w:I

    const/16 p1, 0x39

    .line 30
    iput p1, p0, LK1/a;->x:I

    .line 31
    iput v3, p0, LK1/a;->y:I

    .line 32
    iput v3, p0, LK1/a;->z:I

    const/16 p1, 0xd

    .line 33
    iput p1, p0, LK1/a;->B:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x14
        0x15
        0x16
        0x17
        0x18
        0x1b
        0x1e
        0x21
        0x23
    .end array-data
.end method

.method public constructor <init>([BIII)V
    .locals 4

    .line 34
    invoke-direct {p0, p4}, LK1/a;-><init>(I)V

    .line 35
    invoke-static {p4}, LK1/a;->c(I)I

    move-result p4

    add-int/2addr p4, p2

    if-gt p4, p3, :cond_7

    .line 36
    new-instance p3, Lo2/t;

    const/16 p4, 0x8

    mul-int/lit8 p2, p2, 0x8

    invoke-direct {p3, p1, p2}, Lo2/t;-><init>([BI)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LK1/I;->a:[[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    .line 38
    iget-object v0, p0, LK1/I;->c:[Z

    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v2

    aput-boolean v2, v0, p2

    .line 39
    iget-object v0, p0, LK1/I;->b:[Z

    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v2

    xor-int/2addr v2, v1

    aput-boolean v2, v0, p2

    .line 40
    iget-object v0, p0, LK1/I;->a:[[I

    aget-object v0, v0, p2

    const/16 v2, 0xe

    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    move-result v3

    and-int/lit16 v3, v3, 0x3ff

    aput v3, v0, p1

    .line 41
    iget-object v0, p0, LK1/I;->e:[Z

    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v3

    aput-boolean v3, v0, p2

    .line 42
    iget-object v0, p0, LK1/I;->d:[Z

    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v3

    aput-boolean v3, v0, p2

    .line 43
    iget-object v0, p0, LK1/I;->a:[[I

    aget-object v0, v0, p2

    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    aput v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 44
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->g:I

    .line 45
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->h:I

    .line 46
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->q:I

    .line 47
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->r:I

    const/16 v0, 0xa

    .line 48
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    move-result v2

    iput v2, p0, LK1/a;->s:I

    const/4 v2, 0x6

    .line 49
    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    move-result v3

    iput v3, p0, LK1/a;->t:I

    .line 50
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->u:I

    .line 51
    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->v:I

    .line 52
    invoke-virtual {p3, p4}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->w:I

    .line 53
    invoke-virtual {p3, p4}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->x:I

    .line 54
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->y:I

    .line 55
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v0

    iput v0, p0, LK1/a;->z:I

    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, LK1/a;->A:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 57
    invoke-virtual {p3, p4}, Lo2/t;->i(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    move-result v2

    iput v2, p0, LK1/a;->B:I

    .line 59
    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v2

    iput-boolean v2, p0, LK1/a;->C:Z

    .line 60
    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v2

    iput-boolean v2, p0, LK1/a;->D:Z

    .line 61
    invoke-virtual {p3}, Lo2/t;->c()Z

    move-result v2

    iput-boolean v2, p0, LK1/a;->E:Z

    .line 62
    iget-object v2, p0, LK1/a;->F:[I

    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result v3

    aput v3, v2, p1

    .line 63
    iget-object v2, p0, LK1/a;->F:[I

    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    move-result p2

    aput p2, v2, v1

    const/4 p2, 0x0

    .line 64
    :goto_2
    iget-object v1, p0, LK1/a;->G:[I

    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 65
    invoke-virtual {p3, p4}, Lo2/t;->i(I)I

    move-result v2

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, LK1/a;->H:[LK1/a$a;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 67
    invoke-virtual {v3, p3}, LK1/a$a;->c(Lo2/t;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_3
    iget-object p2, p0, LK1/a;->I:LK1/a$a;

    invoke-virtual {p2, p3}, LK1/a$a;->c(Lo2/t;)V

    :goto_4
    const/16 p2, 0x9

    if-ge p1, p2, :cond_6

    .line 69
    iget-object p2, p0, LK1/a;->J:[I

    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    move-result v1

    aput v1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_4

    if-ne p1, p4, :cond_5

    .line 70
    :cond_4
    invoke-virtual {p3}, Lo2/t;->c()Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 71
    :cond_7
    new-instance p1, Lk2/f;

    const-string p2, "\u957f\u5ea6\u4e0d\u591f"

    invoke-direct {p1, p2}, Lk2/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x3

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x72

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public a()[B
    .locals 10

    .line 1
    iget-object v0, p0, LK1/I;->a:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, LK1/a;->c(I)I

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
    array-length v4, v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LK1/I;->c:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v3

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LK1/I;->b:[Z

    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    xor-int/2addr v4, v5

    .line 35
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LK1/I;->a:[[I

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    aget v4, v4, v2

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    invoke-virtual {v1, v4, v6}, Lo2/t;->n(II)Lo2/t;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LK1/I;->e:[Z

    .line 50
    .line 51
    aget-boolean v4, v4, v3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LK1/I;->d:[Z

    .line 57
    .line 58
    aget-boolean v4, v4, v3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lo2/t;->p(Z)Lo2/t;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LK1/I;->a:[[I

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    aget v4, v4, v5

    .line 68
    .line 69
    invoke-virtual {v1, v4, v6}, Lo2/t;->n(II)Lo2/t;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v3, p0, LK1/a;->g:I

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 79
    .line 80
    .line 81
    iget v3, p0, LK1/a;->h:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 84
    .line 85
    .line 86
    iget v3, p0, LK1/a;->q:I

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 89
    .line 90
    .line 91
    iget v3, p0, LK1/a;->r:I

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 94
    .line 95
    .line 96
    iget v3, p0, LK1/a;->s:I

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 101
    .line 102
    .line 103
    iget v3, p0, LK1/a;->t:I

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 107
    .line 108
    .line 109
    iget v3, p0, LK1/a;->u:I

    .line 110
    .line 111
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 112
    .line 113
    .line 114
    iget v3, p0, LK1/a;->v:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 117
    .line 118
    .line 119
    iget v3, p0, LK1/a;->w:I

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 124
    .line 125
    .line 126
    iget v3, p0, LK1/a;->x:I

    .line 127
    .line 128
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 129
    .line 130
    .line 131
    iget v3, p0, LK1/a;->y:I

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 134
    .line 135
    .line 136
    iget v3, p0, LK1/a;->z:I

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LK1/a;->A:[I

    .line 142
    .line 143
    array-length v7, v3

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_1
    if-ge v8, v7, :cond_1

    .line 146
    .line 147
    aget v9, v3, v8

    .line 148
    .line 149
    invoke-virtual {v1, v9, v6}, Lo2/t;->n(II)Lo2/t;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v3, p0, LK1/a;->B:I

    .line 156
    .line 157
    const/4 v7, 0x5

    .line 158
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p0, LK1/a;->C:Z

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 164
    .line 165
    .line 166
    iget-boolean v3, p0, LK1/a;->D:Z

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 169
    .line 170
    .line 171
    iget-boolean v3, p0, LK1/a;->E:Z

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LK1/a;->F:[I

    .line 177
    .line 178
    aget v3, v3, v2

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LK1/a;->F:[I

    .line 184
    .line 185
    aget v3, v3, v5

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LK1/a;->G:[I

    .line 191
    .line 192
    array-length v4, v3

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_2
    if-ge v5, v4, :cond_2

    .line 195
    .line 196
    aget v8, v3, v5

    .line 197
    .line 198
    invoke-virtual {v1, v8, v6}, Lo2/t;->n(II)Lo2/t;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object v3, p0, LK1/a;->H:[LK1/a$a;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_3
    if-ge v5, v4, :cond_3

    .line 209
    .line 210
    aget-object v8, v3, v5

    .line 211
    .line 212
    invoke-virtual {v8, v1}, LK1/a$a;->f(Lo2/t;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    iget-object v3, p0, LK1/a;->I:LK1/a$a;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, LK1/a$a;->f(Lo2/t;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_4
    const/16 v4, 0x9

    .line 225
    .line 226
    if-ge v3, v4, :cond_6

    .line 227
    .line 228
    iget-object v4, p0, LK1/a;->J:[I

    .line 229
    .line 230
    aget v4, v4, v3

    .line 231
    .line 232
    invoke-virtual {v1, v4, v7}, Lo2/t;->n(II)Lo2/t;

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    if-eq v3, v4, :cond_4

    .line 237
    .line 238
    if-eq v3, v7, :cond_4

    .line 239
    .line 240
    if-ne v3, v6, :cond_5

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1, v2}, Lo2/t;->p(Z)Lo2/t;

    .line 243
    .line 244
    .line 245
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    return-object v0
.end method
