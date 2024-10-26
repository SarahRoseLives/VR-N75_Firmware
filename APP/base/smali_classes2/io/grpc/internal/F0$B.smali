.class final Lio/grpc/internal/F0$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "B"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/F0$C;

.field final synthetic b:Lio/grpc/internal/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 7
    .line 8
    return-void
.end method

.method private e(LR4/X;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/F0;->B:LR4/X$h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LR4/X;->g(LR4/X$h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private f(LR4/q0;LR4/X;)Lio/grpc/internal/F0$v;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/grpc/internal/F0$B;->e(LR4/X;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/F0;->w(Lio/grpc/internal/F0;)Lio/grpc/internal/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/grpc/internal/U;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 24
    .line 25
    invoke-static {v2}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 43
    .line 44
    invoke-static {v2}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/grpc/internal/F0$D;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    new-instance p1, Lio/grpc/internal/F0$v;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-direct {p1, v1, p2}, Lio/grpc/internal/F0$v;-><init>(ZLjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private g(LR4/q0;LR4/X;)Lio/grpc/internal/F0$x;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F0;->L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/grpc/internal/F0$x;

    .line 13
    .line 14
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/F0$x;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/F0;->L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lio/grpc/internal/G0;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p2}, Lio/grpc/internal/F0$B;->e(LR4/X;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/grpc/internal/F0$D;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 71
    .line 72
    invoke-static {v5}, Lio/grpc/internal/F0;->L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lio/grpc/internal/G0;->a:I

    .line 77
    .line 78
    iget-object v6, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 79
    .line 80
    iget v6, v6, Lio/grpc/internal/F0$C;->d:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    if-le v5, v6, :cond_4

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 92
    .line 93
    invoke-static {p1}, Lio/grpc/internal/F0;->N(Lio/grpc/internal/F0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    invoke-static {}, Lio/grpc/internal/F0;->Q()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double p1, p1, v0

    .line 107
    .line 108
    double-to-long v1, p1

    .line 109
    iget-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 110
    .line 111
    invoke-static {p1}, Lio/grpc/internal/F0;->N(Lio/grpc/internal/F0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-double v5, v5

    .line 116
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 117
    .line 118
    invoke-static {p2}, Lio/grpc/internal/F0;->L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-wide v7, p2, Lio/grpc/internal/G0;->d:D

    .line 123
    .line 124
    mul-double v5, v5, v7

    .line 125
    .line 126
    double-to-long v5, v5

    .line 127
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 128
    .line 129
    invoke-static {p2}, Lio/grpc/internal/F0;->L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-wide v7, p2, Lio/grpc/internal/G0;->c:J

    .line 134
    .line 135
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {p1, v5, v6}, Lio/grpc/internal/F0;->O(Lio/grpc/internal/F0;J)J

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-long v0, p2

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 162
    .line 163
    invoke-static {p1}, Lio/grpc/internal/F0;->L(Lio/grpc/internal/F0;)Lio/grpc/internal/G0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-wide v5, p2, Lio/grpc/internal/G0;->b:J

    .line 168
    .line 169
    invoke-static {p1, v5, v6}, Lio/grpc/internal/F0;->O(Lio/grpc/internal/F0;J)J

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/F0$x;

    .line 174
    .line 175
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/F0$x;-><init>(ZJ)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/T0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v1, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lio/grpc/internal/S;->d(Lio/grpc/internal/T0$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/F0;->Y(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/grpc/internal/F0$B$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/F0$B$e;-><init>(Lio/grpc/internal/F0$B;Lio/grpc/internal/T0$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(LR4/X;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 2
    .line 3
    iget v0, v0, Lio/grpc/internal/F0$C;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/F0;->A:LR4/X$h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LR4/X;->e(LR4/X$h;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 13
    .line 14
    iget v1, v1, Lio/grpc/internal/F0$C;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->C(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/F0;->u(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$D;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/grpc/internal/F0$D;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/F0;->Y(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/grpc/internal/F0$B$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/F0$B$a;-><init>(Lio/grpc/internal/F0$B;LR4/X;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/internal/F0$A;->g(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lio/grpc/internal/F0;->a0(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Lio/grpc/internal/F0$A;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/F0;->D(Lio/grpc/internal/F0;)Lio/grpc/internal/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/F0;->h(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 52
    .line 53
    invoke-static {p1}, Lio/grpc/internal/F0;->Y(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/grpc/internal/F0$B$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lio/grpc/internal/F0$B$c;-><init>(Lio/grpc/internal/F0$B;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 67
    .line 68
    iget-boolean v1, v0, Lio/grpc/internal/F0$C;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lio/grpc/internal/F0;->C(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 78
    .line 79
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/F0;->E(Lio/grpc/internal/F0;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object v0, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 96
    .line 97
    if-ne p2, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 100
    .line 101
    invoke-static {v1}, Lio/grpc/internal/F0;->F(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x3e8

    .line 110
    .line 111
    if-le v1, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 114
    .line 115
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->C(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 121
    .line 122
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 127
    .line 128
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    sget-object v0, LR4/q0;->s:LR4/q0;

    .line 133
    .line 134
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 149
    .line 150
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/F0;->E(Lio/grpc/internal/F0;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 155
    .line 156
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 161
    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq p2, v0, :cond_c

    .line 166
    .line 167
    sget-object v0, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-ne p2, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 173
    .line 174
    invoke-static {v0}, Lio/grpc/internal/F0;->G(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_5
    sget-object v0, Lio/grpc/internal/s$a;->c:Lio/grpc/internal/s$a;

    .line 187
    .line 188
    if-ne p2, v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 191
    .line 192
    invoke-static {v0}, Lio/grpc/internal/F0;->H(Lio/grpc/internal/F0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 199
    .line 200
    invoke-static {v0}, Lio/grpc/internal/F0;->I(Lio/grpc/internal/F0;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 206
    .line 207
    invoke-static {v0}, Lio/grpc/internal/F0;->G(Lio/grpc/internal/F0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 215
    .line 216
    invoke-static {v0}, Lio/grpc/internal/F0;->H(Lio/grpc/internal/F0;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/F0$B;->f(LR4/q0;LR4/X;)Lio/grpc/internal/F0$v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v1, v0, Lio/grpc/internal/F0$v;->a:Z

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 231
    .line 232
    iget-object v2, v0, Lio/grpc/internal/F0$v;->b:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lio/grpc/internal/F0;->J(Lio/grpc/internal/F0;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 238
    .line 239
    invoke-static {v1}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    monitor-enter v3

    .line 244
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 245
    .line 246
    invoke-static {v1}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v4, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lio/grpc/internal/F0$A;->e(Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lio/grpc/internal/F0;->a0(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Lio/grpc/internal/F0$A;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v0, Lio/grpc/internal/F0$v;->a:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 264
    .line 265
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->t(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 276
    .line 277
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lio/grpc/internal/F0$A;->d:Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    :goto_0
    monitor-exit v3

    .line 293
    return-void

    .line 294
    :cond_9
    monitor-exit v3

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_a
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/F0$B;->g(LR4/q0;LR4/X;)Lio/grpc/internal/F0$x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v3, v0, Lio/grpc/internal/F0$x;->a:Z

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    iget-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 308
    .line 309
    iget-object p2, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 310
    .line 311
    iget p2, p2, Lio/grpc/internal/F0$C;->d:I

    .line 312
    .line 313
    add-int/2addr p2, v1

    .line 314
    invoke-static {p1, p2, v2}, Lio/grpc/internal/F0;->r(Lio/grpc/internal/F0;IZ)Lio/grpc/internal/F0$C;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 322
    .line 323
    invoke-static {p2}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    monitor-enter v1

    .line 328
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 329
    .line 330
    new-instance p3, Lio/grpc/internal/F0$u;

    .line 331
    .line 332
    invoke-static {p2}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {p3, v2}, Lio/grpc/internal/F0$u;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p2, p3}, Lio/grpc/internal/F0;->K(Lio/grpc/internal/F0;Lio/grpc/internal/F0$u;)Lio/grpc/internal/F0$u;

    .line 340
    .line 341
    .line 342
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 344
    .line 345
    invoke-static {p2}, Lio/grpc/internal/F0;->x(Lio/grpc/internal/F0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v1, Lio/grpc/internal/F0$B$b;

    .line 350
    .line 351
    invoke-direct {v1, p0, p3, p1}, Lio/grpc/internal/F0$B$b;-><init>(Lio/grpc/internal/F0$B;Lio/grpc/internal/F0$u;Lio/grpc/internal/F0$C;)V

    .line 352
    .line 353
    .line 354
    iget-wide v2, v0, Lio/grpc/internal/F0$x;->b:J

    .line 355
    .line 356
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p3, p1}, Lio/grpc/internal/F0$u;->c(Ljava/util/concurrent/Future;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p1

    .line 369
    :cond_c
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 370
    .line 371
    iget-object p2, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 372
    .line 373
    iget p2, p2, Lio/grpc/internal/F0$C;->d:I

    .line 374
    .line 375
    invoke-static {p1, p2, v1}, Lio/grpc/internal/F0;->r(Lio/grpc/internal/F0;IZ)Lio/grpc/internal/F0$C;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 383
    .line 384
    invoke-static {p2}, Lio/grpc/internal/F0;->H(Lio/grpc/internal/F0;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_e

    .line 389
    .line 390
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 391
    .line 392
    invoke-static {p2}, Lio/grpc/internal/F0;->s(Lio/grpc/internal/F0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    monitor-enter p2

    .line 397
    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 398
    .line 399
    invoke-static {p3}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 404
    .line 405
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/F0$A;->f(Lio/grpc/internal/F0$C;Lio/grpc/internal/F0$C;)Lio/grpc/internal/F0$A;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p3, v0}, Lio/grpc/internal/F0;->a0(Lio/grpc/internal/F0;Lio/grpc/internal/F0$A;)Lio/grpc/internal/F0$A;

    .line 410
    .line 411
    .line 412
    monitor-exit p2

    .line 413
    goto :goto_3

    .line 414
    :catchall_2
    move-exception p1

    .line 415
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    throw p1

    .line 417
    :cond_e
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 418
    .line 419
    invoke-static {p2}, Lio/grpc/internal/F0;->z(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    new-instance p3, Lio/grpc/internal/F0$B$d;

    .line 424
    .line 425
    invoke-direct {p3, p0, p1}, Lio/grpc/internal/F0$B$d;-><init>(Lio/grpc/internal/F0$B;Lio/grpc/internal/F0$C;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_f
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 433
    .line 434
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 435
    .line 436
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->C(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 440
    .line 441
    invoke-static {v0}, Lio/grpc/internal/F0;->Z(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$A;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lio/grpc/internal/F0$A;->f:Lio/grpc/internal/F0$C;

    .line 446
    .line 447
    iget-object v1, p0, Lio/grpc/internal/F0$B;->a:Lio/grpc/internal/F0$C;

    .line 448
    .line 449
    if-ne v0, v1, :cond_10

    .line 450
    .line 451
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 452
    .line 453
    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/F0;->E(Lio/grpc/internal/F0;LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    return-void

    .line 457
    :catchall_3
    move-exception p1

    .line 458
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 459
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/F0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/F0;->Y(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/grpc/internal/F0$B$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/grpc/internal/F0$B$f;-><init>(Lio/grpc/internal/F0$B;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
