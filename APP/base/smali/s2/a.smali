.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:[I

.field private final transient b:[C

.field private final transient c:[B

.field final d:Ljava/lang/String;

.field private final transient e:Z

.field private final transient f:C

.field private final transient g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Ls2/a;->a:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Ls2/a;->b:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Ls2/a;->c:[B

    .line 5
    iput-object p1, p0, Ls2/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Ls2/a;->e:Z

    .line 7
    iput-char p4, p0, Ls2/a;->f:C

    .line 8
    iput p5, p0, Ls2/a;->g:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Ls2/a;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Ls2/a;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Ls2/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Ls2/a;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ls2/a;Ljava/lang/String;I)V
    .locals 6

    .line 17
    iget-boolean v3, p1, Ls2/a;->e:Z

    iget-char v4, p1, Ls2/a;->f:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ls2/a;-><init>(Ls2/a;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Ls2/a;Ljava/lang/String;ZCI)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 19
    new-array v0, v0, [I

    iput-object v0, p0, Ls2/a;->a:[I

    const/16 v1, 0x40

    .line 20
    new-array v2, v1, [C

    iput-object v2, p0, Ls2/a;->b:[C

    .line 21
    new-array v1, v1, [B

    iput-object v1, p0, Ls2/a;->c:[B

    .line 22
    iput-object p2, p0, Ls2/a;->d:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Ls2/a;->c:[B

    .line 24
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p2, p1, Ls2/a;->b:[C

    .line 26
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p1, Ls2/a;->a:[I

    .line 28
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-boolean p3, p0, Ls2/a;->e:Z

    .line 30
    iput-char p4, p0, Ls2/a;->f:C

    .line 31
    iput p5, p0, Ls2/a;->g:I

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls2/a;->f:C

    .line 2
    .line 3
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/a;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls2/a;->H()C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ls2/a;->f:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public L(I)Z
    .locals 1

    .line 1
    iget-char v0, p0, Ls2/a;->f:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method protected a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/a;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method protected b(CILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Illegal white space character (code 0x"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ") as character #"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " of 4-char base64 unit: can only used between units"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Ls2/a;->K(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unexpected padding character (\'"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls2/a;->H()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\') as character #"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v0, ") in base64 content"

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Illegal character \'"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\' (code 0x"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Illegal character (code 0x"

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    if-eqz p3, :cond_4

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ": "

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public c(Ljava/lang/String;LA2/c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-le v4, v5, :cond_e

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ls2/a;->i(C)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1, v6}, Ls2/a;->b(CILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-lt v3, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ls2/a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Ls2/a;->i(C)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gez v7, :cond_3

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual {p0, v3, v8, v6}, Ls2/a;->b(CILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    shl-int/lit8 v3, v5, 0x6

    .line 53
    .line 54
    or-int/2addr v3, v7

    .line 55
    if-lt v4, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ls2/a;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    shr-int/lit8 p1, v3, 0x4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LA2/c;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Ls2/a;->a()V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v5, v2, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v4}, Ls2/a;->i(C)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x2

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x2

    .line 85
    if-gez v7, :cond_9

    .line 86
    .line 87
    if-eq v7, v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v4, v10, v6}, Ls2/a;->b(CILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-lt v5, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Ls2/a;->a()V

    .line 95
    .line 96
    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Ls2/a;->K(C)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "expected padding character \'"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ls2/a;->H()C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, "\'"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0, v4, v9, v5}, Ls2/a;->b(CILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    shr-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    invoke-virtual {p2, v3}, LA2/c;->i(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    shl-int/lit8 v3, v3, 0x6

    .line 146
    .line 147
    or-int/2addr v3, v7

    .line 148
    if-lt v5, v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Ls2/a;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    shr-int/lit8 p1, v3, 0x2

    .line 157
    .line 158
    invoke-virtual {p2, p1}, LA2/c;->m(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_a
    invoke-virtual {p0}, Ls2/a;->a()V

    .line 163
    .line 164
    .line 165
    :cond_b
    add-int/lit8 v2, v2, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, v4}, Ls2/a;->i(C)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-gez v5, :cond_d

    .line 176
    .line 177
    if-eq v5, v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, v4, v9, v6}, Ls2/a;->b(CILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    shr-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    invoke-virtual {p2, v3}, LA2/c;->m(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    shl-int/lit8 v3, v3, 0x6

    .line 190
    .line 191
    or-int/2addr v3, v5

    .line 192
    invoke-virtual {p2, v3}, LA2/c;->k(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    move v2, v3

    .line 198
    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, LA2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LA2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ls2/a;->c(Ljava/lang/String;LA2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA2/c;->p()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(C)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/a;->a:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public j([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls2/a;->k([BZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k([BZ)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    shr-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    shr-int/lit8 v3, v0, 0x3

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ls2/a;->u()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    shr-int/2addr v3, v4

    .line 26
    add-int/lit8 v5, v0, -0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_1
    :goto_0
    if-gt v6, v5, :cond_2

    .line 30
    .line 31
    add-int/lit8 v7, v6, 0x1

    .line 32
    .line 33
    aget-byte v8, p1, v6

    .line 34
    .line 35
    shl-int/lit8 v8, v8, 0x8

    .line 36
    .line 37
    add-int/lit8 v9, v6, 0x2

    .line 38
    .line 39
    aget-byte v7, p1, v7

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 42
    .line 43
    or-int/2addr v7, v8

    .line 44
    shl-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x3

    .line 47
    .line 48
    aget-byte v8, p1, v9

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v8

    .line 53
    invoke-virtual {p0, v1, v7}, Ls2/a;->p(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x5c

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x6e

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls2/a;->u()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    shr-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sub-int/2addr v0, v6

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v6, 0x1

    .line 80
    .line 81
    aget-byte v5, p1, v6

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    aget-byte p1, p1, v3

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 90
    .line 91
    shl-int/lit8 p1, p1, 0x8

    .line 92
    .line 93
    or-int/2addr v5, p1

    .line 94
    :cond_3
    invoke-virtual {p0, v1, v5, v0}, Ls2/a;->t(Ljava/lang/StringBuilder;II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public m(I[CI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Ls2/a;->b:[C

    .line 4
    .line 5
    shr-int/lit8 v2, p1, 0x12

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    aget-char v2, v1, v2

    .line 10
    .line 11
    aput-char v2, p2, p3

    .line 12
    .line 13
    add-int/lit8 v2, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-char v3, v1, v3

    .line 20
    .line 21
    aput-char v3, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    shr-int/lit8 v3, p1, 0x6

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x3f

    .line 28
    .line 29
    aget-char v3, v1, v3

    .line 30
    .line 31
    aput-char v3, p2, v2

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 36
    .line 37
    aget-char p1, v1, p1

    .line 38
    .line 39
    aput-char p1, p2, v0

    .line 40
    .line 41
    return p3
.end method

.method public p(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->b:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    aget-char v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/a;->b:[C

    .line 13
    .line 14
    shr-int/lit8 v1, p2, 0xc

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x3f

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls2/a;->b:[C

    .line 24
    .line 25
    shr-int/lit8 v1, p2, 0x6

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x3f

    .line 28
    .line 29
    aget-char v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls2/a;->b:[C

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x3f

    .line 37
    .line 38
    aget-char p2, v0, p2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(II[CI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Ls2/a;->b:[C

    .line 4
    .line 5
    shr-int/lit8 v2, p1, 0x12

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    aget-char v2, v1, v2

    .line 10
    .line 11
    aput-char v2, p3, p4

    .line 12
    .line 13
    add-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-char v3, v1, v3

    .line 20
    .line 21
    aput-char v3, p3, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Ls2/a;->e:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x3

    .line 29
    .line 30
    if-ne p2, v3, :cond_0

    .line 31
    .line 32
    shr-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x3f

    .line 35
    .line 36
    aget-char p1, v1, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-char p1, p0, Ls2/a;->f:C

    .line 40
    .line 41
    :goto_0
    aput-char p1, p3, v2

    .line 42
    .line 43
    add-int/lit8 v2, p4, 0x4

    .line 44
    .line 45
    iget-char p1, p0, Ls2/a;->f:C

    .line 46
    .line 47
    aput-char p1, p3, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x3

    .line 53
    .line 54
    shr-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x3f

    .line 57
    .line 58
    aget-char p1, v1, p1

    .line 59
    .line 60
    aput-char p1, p3, v2

    .line 61
    .line 62
    move v2, p4

    .line 63
    :cond_2
    :goto_1
    return v2
.end method

.method public t(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->b:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    aget-char v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/a;->b:[C

    .line 13
    .line 14
    shr-int/lit8 v1, p2, 0xc

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x3f

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ls2/a;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne p3, v1, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Ls2/a;->b:[C

    .line 31
    .line 32
    shr-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x3f

    .line 35
    .line 36
    aget-char p2, p3, p2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-char p2, p0, Ls2/a;->f:C

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-char p2, p0, Ls2/a;->f:C

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Ls2/a;->b:[C

    .line 53
    .line 54
    shr-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x3f

    .line 57
    .line 58
    aget-char p2, p3, p2

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->g:I

    .line 2
    .line 3
    return v0
.end method
