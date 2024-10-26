.class public abstract Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd5

    .line 1
    invoke-direct {p0, v0}, Lj2/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lj2/c;->d:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lj2/c;->h:I

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    .line 5
    iput p1, p0, Lj2/c;->i:I

    .line 6
    iput p1, p0, Lj2/c;->j:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lj2/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj2/c;->g:I

    .line 6
    .line 7
    iget v2, p0, Lj2/c;->a:I

    .line 8
    .line 9
    shl-int/2addr v2, v1

    .line 10
    iput v2, p0, Lj2/c;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    or-int/2addr v2, v1

    .line 15
    iput v2, p0, Lj2/c;->a:I

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lj2/c;->a:I

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    and-int v4, v2, v3

    .line 23
    .line 24
    iget v5, p0, Lj2/c;->i:I

    .line 25
    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    iput v7, p0, Lj2/c;->g:I

    .line 32
    .line 33
    and-int p1, v2, v3

    .line 34
    .line 35
    iget v0, p0, Lj2/c;->j:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lj2/c;->f:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lj2/c;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p0, Lj2/c;->f:I

    .line 46
    .line 47
    :goto_0
    iget-boolean p1, p0, Lj2/c;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lj2/c;->c:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lj2/c;->d:[B

    .line 57
    .line 58
    invoke-virtual {p0, v0, v7, p1}, Lj2/c;->b([BII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v1, p0, Lj2/c;->b:Z

    .line 62
    .line 63
    iput v7, p0, Lj2/c;->c:I

    .line 64
    .line 65
    iput v6, p0, Lj2/c;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v2, p0, Lj2/c;->b:Z

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    if-le v0, p1, :cond_4

    .line 75
    .line 76
    iput v7, p0, Lj2/c;->f:I

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget v0, p0, Lj2/c;->e:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x100

    .line 84
    .line 85
    iput v0, p0, Lj2/c;->e:I

    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lj2/c;->e:I

    .line 88
    .line 89
    and-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    if-lez v2, :cond_e

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lj2/c;->d:[B

    .line 96
    .line 97
    iget v0, p0, Lj2/c;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v7, v0}, Lj2/c;->b([BII)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, p0, Lj2/c;->b:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget p1, p0, Lj2/c;->c:I

    .line 106
    .line 107
    iget-object v2, p0, Lj2/c;->d:[B

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    if-lt p1, v3, :cond_8

    .line 111
    .line 112
    iput-boolean v7, p0, Lj2/c;->b:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    ushr-int/2addr v0, v1

    .line 116
    add-int/lit8 v3, p1, 0x1

    .line 117
    .line 118
    iput v3, p0, Lj2/c;->c:I

    .line 119
    .line 120
    int-to-byte v4, v0

    .line 121
    aput-byte v4, v2, p1

    .line 122
    .line 123
    iput v6, p0, Lj2/c;->e:I

    .line 124
    .line 125
    const/16 p1, 0x2b

    .line 126
    .line 127
    if-ne v0, p1, :cond_9

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    iput p1, p0, Lj2/c;->h:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/16 p1, 0x2d

    .line 134
    .line 135
    if-ne v0, p1, :cond_a

    .line 136
    .line 137
    iget p1, p0, Lj2/c;->h:I

    .line 138
    .line 139
    sub-int/2addr p1, v1

    .line 140
    iput p1, p0, Lj2/c;->h:I

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v3}, Lj2/c;->c([BII)V

    .line 145
    .line 146
    .line 147
    iput-boolean v7, p0, Lj2/c;->b:Z

    .line 148
    .line 149
    :cond_a
    :goto_1
    iget p1, p0, Lj2/c;->c:I

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    if-ne p1, v0, :cond_d

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    :goto_2
    iget v0, p0, Lj2/c;->c:I

    .line 156
    .line 157
    if-ge p1, v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lj2/c;->d:[B

    .line 160
    .line 161
    aget-byte v0, v0, p1

    .line 162
    .line 163
    const/16 v1, 0x4e

    .line 164
    .line 165
    if-eq v0, v1, :cond_b

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    iget-object p1, p0, Lj2/c;->d:[B

    .line 172
    .line 173
    invoke-virtual {p0, p1, v7, v0}, Lj2/c;->c([BII)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, p0, Lj2/c;->b:Z

    .line 177
    .line 178
    :cond_d
    return-void

    .line 179
    :cond_e
    ushr-int/lit8 p1, v0, 0x1

    .line 180
    .line 181
    iput p1, p0, Lj2/c;->e:I

    .line 182
    .line 183
    return-void
.end method

.method protected abstract b([BII)V
.end method

.method protected abstract c([BII)V
.end method
