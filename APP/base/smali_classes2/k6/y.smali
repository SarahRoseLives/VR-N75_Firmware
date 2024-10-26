.class public final Lk6/y;
.super Lk6/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/y$c;,
        Lk6/y$a;,
        Lk6/y$b;
    }
.end annotation


# static fields
.field public static final g:Lk6/x;

.field public static final h:Lk6/x;

.field public static final i:Lk6/x;

.field public static final j:Lk6/x;

.field public static final k:Lk6/x;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field public static final o:Lk6/y$b;


# instance fields
.field private final b:Lk6/x;

.field private c:J

.field private final d:Ly6/h;

.field private final e:Lk6/x;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk6/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/y$b;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/y;->o:Lk6/y$b;

    .line 8
    .line 9
    sget-object v0, Lk6/x;->g:Lk6/x$a;

    .line 10
    .line 11
    const-string v1, "multipart/mixed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lk6/y;->g:Lk6/x;

    .line 18
    .line 19
    const-string v1, "multipart/alternative"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lk6/y;->h:Lk6/x;

    .line 26
    .line 27
    const-string v1, "multipart/digest"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lk6/y;->i:Lk6/x;

    .line 34
    .line 35
    const-string v1, "multipart/parallel"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lk6/y;->j:Lk6/x;

    .line 42
    .line 43
    const-string v1, "multipart/form-data"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lk6/y;->k:Lk6/x;

    .line 50
    .line 51
    const/16 v0, 0x3a

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v3, v2, [B

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-byte v0, v3, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-byte v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lk6/y;->l:[B

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    int-to-byte v3, v3

    .line 74
    new-array v5, v2, [B

    .line 75
    .line 76
    aput-byte v1, v5, v4

    .line 77
    .line 78
    aput-byte v3, v5, v0

    .line 79
    .line 80
    sput-object v5, Lk6/y;->m:[B

    .line 81
    .line 82
    const/16 v1, 0x2d

    .line 83
    .line 84
    int-to-byte v1, v1

    .line 85
    new-array v2, v2, [B

    .line 86
    .line 87
    aput-byte v1, v2, v4

    .line 88
    .line 89
    aput-byte v1, v2, v0

    .line 90
    .line 91
    sput-object v2, Lk6/y;->n:[B

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ly6/h;Lk6/x;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lk6/C;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk6/y;->d:Ly6/h;

    .line 20
    .line 21
    iput-object p2, p0, Lk6/y;->e:Lk6/x;

    .line 22
    .line 23
    iput-object p3, p0, Lk6/y;->f:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lk6/x;->g:Lk6/x$a;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "; boundary="

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk6/y;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lk6/x$a;->a(Ljava/lang/String;)Lk6/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lk6/y;->b:Lk6/x;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Lk6/y;->c:J

    .line 60
    .line 61
    return-void
.end method

.method private final h(Ly6/f;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly6/e;

    .line 4
    .line 5
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lk6/y;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_8

    .line 22
    .line 23
    iget-object v6, p0, Lk6/y;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lk6/y$c;

    .line 30
    .line 31
    invoke-virtual {v6}, Lk6/y$c;->b()Lk6/u;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lk6/y$c;->a()Lk6/C;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LQ5/l;->p()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v8, Lk6/y;->n:[B

    .line 45
    .line 46
    invoke-interface {p1, v8}, Ly6/f;->Y([B)Ly6/f;

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Lk6/y;->d:Ly6/h;

    .line 50
    .line 51
    invoke-interface {p1, v8}, Ly6/f;->x(Ly6/h;)Ly6/f;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lk6/y;->m:[B

    .line 55
    .line 56
    invoke-interface {p1, v8}, Ly6/f;->Y([B)Ly6/f;

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lk6/u;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_2
    if-ge v9, v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lk6/u;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {p1, v10}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Lk6/y;->l:[B

    .line 77
    .line 78
    invoke-interface {v10, v11}, Ly6/f;->Y([B)Ly6/f;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v7, v9}, Lk6/u;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v10, v11}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Lk6/y;->m:[B

    .line 91
    .line 92
    invoke-interface {v10, v11}, Ly6/f;->Y([B)Ly6/f;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v6}, Lk6/C;->b()Lk6/x;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const-string v8, "Content-Type: "

    .line 105
    .line 106
    invoke-interface {p1, v8}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, Lk6/x;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v8, v7}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lk6/y;->m:[B

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ly6/f;->Y([B)Ly6/f;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v6}, Lk6/C;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v11, v7, v9

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    const-string v9, "Content-Length: "

    .line 134
    .line 135
    invoke-interface {p1, v9}, Ly6/f;->J(Ljava/lang/String;)Ly6/f;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9, v7, v8}, Ly6/f;->m0(J)Ly6/f;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Lk6/y;->m:[B

    .line 144
    .line 145
    invoke-interface {v9, v10}, Ly6/f;->Y([B)Ly6/f;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz p2, :cond_6

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, LQ5/l;->p()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Ly6/e;->s()V

    .line 157
    .line 158
    .line 159
    return-wide v9

    .line 160
    :cond_6
    :goto_3
    sget-object v9, Lk6/y;->m:[B

    .line 161
    .line 162
    invoke-interface {p1, v9}, Ly6/f;->Y([B)Ly6/f;

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    add-long/2addr v3, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v6, p1}, Lk6/C;->f(Ly6/f;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {p1, v9}, Ly6/f;->Y([B)Ly6/f;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {}, LQ5/l;->p()V

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v1, Lk6/y;->n:[B

    .line 185
    .line 186
    invoke-interface {p1, v1}, Ly6/f;->Y([B)Ly6/f;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lk6/y;->d:Ly6/h;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ly6/f;->x(Ly6/h;)Ly6/f;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v1}, Ly6/f;->Y([B)Ly6/f;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lk6/y;->m:[B

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ly6/f;->Y([B)Ly6/f;

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {}, LQ5/l;->p()V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v0}, Ly6/e;->y0()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    add-long/2addr v3, p1

    .line 214
    invoke-virtual {v0}, Ly6/e;->s()V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lk6/y;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lk6/y;->h(Ly6/f;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lk6/y;->c:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public b()Lk6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/y;->b:Lk6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ly6/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lk6/y;->h(Ly6/f;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/y;->d:Ly6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/h;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
