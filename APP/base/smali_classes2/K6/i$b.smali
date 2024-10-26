.class public LK6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:LK6/f;

.field private b:I

.field private c:I

.field final synthetic d:LK6/i;


# direct methods
.method private constructor <init>(LK6/i;LK6/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, LK6/i$b;->d:LK6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LK6/i$b;->b:I

    .line 4
    iput p1, p0, LK6/i$b;->c:I

    .line 5
    iput-object p2, p0, LK6/i$b;->a:LK6/f;

    return-void
.end method

.method synthetic constructor <init>(LK6/i;LK6/f;LK6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK6/i$b;-><init>(LK6/i;LK6/f;)V

    return-void
.end method


# virtual methods
.method public b()LK6/f;
    .locals 12

    .line 1
    iget v0, p0, LK6/i$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, LK6/i$b;->d:LK6/i;

    .line 8
    .line 9
    invoke-static {v5}, LK6/i;->a(LK6/i;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v6, 0xff

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v0, v5, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, LK6/i$b;->d:LK6/i;

    .line 19
    .line 20
    invoke-static {v5}, LK6/i;->b(LK6/i;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-byte v5, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, LK6/c;->o(B)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v2, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v8, p0, LK6/i$b;->d:LK6/i;

    .line 37
    .line 38
    invoke-static {v8}, LK6/i;->a(LK6/i;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v8, v7

    .line 43
    if-ne v0, v8, :cond_1

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    new-array v0, v2, [B

    .line 52
    .line 53
    iget v5, p0, LK6/i$b;->b:I

    .line 54
    .line 55
    :goto_2
    iget v8, p0, LK6/i$b;->b:I

    .line 56
    .line 57
    add-int/2addr v8, v3

    .line 58
    if-ge v5, v8, :cond_3

    .line 59
    .line 60
    iget-object v8, p0, LK6/i$b;->d:LK6/i;

    .line 61
    .line 62
    invoke-static {v8}, LK6/i;->b(LK6/i;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aget-byte v8, v8, v5

    .line 67
    .line 68
    invoke-static {v8}, LK6/c;->o(B)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, LK6/i$b;->b:I

    .line 73
    .line 74
    sub-int v9, v5, v9

    .line 75
    .line 76
    mul-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    iget-object v10, p0, LK6/i$b;->d:LK6/i;

    .line 79
    .line 80
    invoke-static {v10}, LK6/i;->c(LK6/i;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget v11, p0, LK6/i$b;->c:I

    .line 85
    .line 86
    add-int/2addr v11, v9

    .line 87
    invoke-static {v10, v11, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v5, p0, LK6/i$b;->a:LK6/f;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, LK6/f;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    add-int v6, v5, v2

    .line 103
    .line 104
    new-array v6, v6, [B

    .line 105
    .line 106
    iget-object v8, p0, LK6/i$b;->a:LK6/f;

    .line 107
    .line 108
    invoke-virtual {v8}, LK6/f;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LK6/i$b;->a:LK6/f;

    .line 120
    .line 121
    move-object v0, v6

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    new-instance v1, LK6/f;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LK6/f;-><init>([B)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v4, p0, LK6/i$b;->d:LK6/i;

    .line 131
    .line 132
    invoke-static {v4}, LK6/i;->d(LK6/i;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget v4, p0, LK6/i$b;->b:I

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    :goto_3
    iget-object v5, p0, LK6/i$b;->d:LK6/i;

    .line 146
    .line 147
    invoke-static {v5}, LK6/i;->e(LK6/i;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget v5, p0, LK6/i$b;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iget-object v6, p0, LK6/i$b;->d:LK6/i;

    .line 157
    .line 158
    invoke-static {v6}, LK6/i;->a(LK6/i;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v5, v6, :cond_7

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_7
    new-instance v5, LK6/e;

    .line 166
    .line 167
    iget-object v6, p0, LK6/i$b;->d:LK6/i;

    .line 168
    .line 169
    invoke-direct {v5, v6, v0, v4, v1}, LK6/e;-><init>(LK6/i;[BZZ)V

    .line 170
    .line 171
    .line 172
    move-object v1, v5

    .line 173
    :goto_4
    iget v0, p0, LK6/i$b;->b:I

    .line 174
    .line 175
    add-int/2addr v0, v3

    .line 176
    iput v0, p0, LK6/i$b;->b:I

    .line 177
    .line 178
    iget v3, p0, LK6/i$b;->c:I

    .line 179
    .line 180
    add-int/2addr v3, v2

    .line 181
    iput v3, p0, LK6/i$b;->c:I

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iput v7, p0, LK6/i$b;->b:I

    .line 186
    .line 187
    :cond_8
    return-object v1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LK6/i$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LK6/i$b;->d:LK6/i;

    .line 4
    .line 5
    invoke-static {v1}, LK6/i;->a(LK6/i;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, LK6/i$b;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LK6/i$b;->d:LK6/i;

    .line 18
    .line 19
    invoke-static {v0}, LK6/i;->a(LK6/i;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK6/i$b;->b()LK6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
