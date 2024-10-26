.class final Lr6/b$c;
.super Lr6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private final f:Lk6/v;

.field final synthetic g:Lr6/b;


# direct methods
.method public constructor <init>(Lr6/b;Lk6/v;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr6/b$c;->g:Lr6/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lr6/b$a;-><init>(Lr6/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lr6/b$c;->f:Lk6/v;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lr6/b$c;->d:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr6/b$c;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lr6/b$c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr6/b$c;->g:Lr6/b;

    .line 10
    .line 11
    invoke-static {v0}, Lr6/b;->m(Lr6/b;)Ly6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly6/g;->V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr6/b$c;->g:Lr6/b;

    .line 19
    .line 20
    invoke-static {v0}, Lr6/b;->m(Lr6/b;)Ly6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ly6/g;->o0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lr6/b$c;->d:J

    .line 29
    .line 30
    iget-object v0, p0, Lr6/b$c;->g:Lr6/b;

    .line 31
    .line 32
    invoke-static {v0}, Lr6/b;->m(Lr6/b;)Ly6/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ly6/g;->V()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, p0, Lr6/b$c;->d:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-ltz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ";"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v0, v1, v2, v5, v6}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-wide v0, p0, Lr6/b$c;->d:J

    .line 79
    .line 80
    cmp-long v5, v0, v3

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-boolean v2, p0, Lr6/b$c;->e:Z

    .line 85
    .line 86
    iget-object v0, p0, Lr6/b$c;->g:Lr6/b;

    .line 87
    .line 88
    invoke-static {v0}, Lr6/b;->k(Lr6/b;)Lr6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lr6/a;->a()Lk6/u;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lr6/b;->q(Lr6/b;Lk6/u;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lr6/b$c;->g:Lr6/b;

    .line 100
    .line 101
    invoke-static {v0}, Lr6/b;->j(Lr6/b;)Lk6/z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, LQ5/l;->p()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lk6/z;->q()Lk6/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lr6/b$c;->f:Lk6/v;

    .line 115
    .line 116
    iget-object v2, p0, Lr6/b$c;->g:Lr6/b;

    .line 117
    .line 118
    invoke-static {v2}, Lr6/b;->o(Lr6/b;)Lk6/u;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, LQ5/l;->p()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v0, v1, v2}, Lq6/e;->f(Lk6/n;Lk6/v;Lk6/u;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "expected chunk size and optional extensions"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " but was \""

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v3, p0, Lr6/b$c;->d:J

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x22

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    new-instance v0, LD5/r;

    .line 173
    .line 174
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 175
    .line 176
    invoke-direct {v0, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method


# virtual methods
.method public I(Ly6/e;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lr6/b$a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lr6/b$c;->e:Z

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1
    iget-wide v5, p0, Lr6/b$c;->d:J

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lr6/b$c;->m()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lr6/b$c;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_3
    iget-wide v0, p0, Lr6/b$c;->d:J

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lr6/b$a;->I(Ly6/e;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p3, p1, v3

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-wide v0, p0, Lr6/b$c;->d:J

    .line 65
    .line 66
    sub-long/2addr v0, p1

    .line 67
    iput-wide v0, p0, Lr6/b$c;->d:J

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_4
    iget-object p1, p0, Lr6/b$c;->g:Lr6/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr6/b;->d()Lp6/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lp6/f;->y()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/net/ProtocolException;

    .line 80
    .line 81
    const-string p2, "unexpected end of stream"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "byteCount < 0: "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr6/b$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lr6/b$c;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ll6/b;->p(Ly6/A;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lr6/b$c;->g:Lr6/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr6/b;->d()Lp6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lp6/f;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr6/b$a;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lr6/b$a;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
