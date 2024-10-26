.class final Lio/grpc/internal/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final g:LR4/c$c;


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lio/grpc/internal/G0;

.field final f:Lio/grpc/internal/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, LR4/c$c;->b(Ljava/lang/String;)LR4/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/k0$b;->g:LR4/c$c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/internal/N0;->w(Ljava/util/Map;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/internal/N0;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/internal/N0;->l(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/N0;->k(Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/internal/N0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    :goto_1
    if-nez v1, :cond_5

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/k0$b;->b(Ljava/util/Map;I)Lio/grpc/internal/G0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_2
    iput-object p3, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/G0;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lio/grpc/internal/N0;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object p1, v0

    .line 87
    :goto_3
    if-nez p1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/k0$b;->a(Ljava/util/Map;I)Lio/grpc/internal/U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_4
    iput-object v0, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 95
    .line 96
    return-void
.end method

.method private static a(Ljava/util/Map;I)Lio/grpc/internal/U;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/grpc/internal/N0;->h(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, La4/j;->h(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Lio/grpc/internal/N0;->c(Ljava/util/Map;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "hedgingDelay cannot be empty"

    .line 39
    .line 40
    invoke-static {v0, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v0, v4

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, La4/j;->i(ZLjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/grpc/internal/U;

    .line 63
    .line 64
    invoke-static {p0}, Lio/grpc/internal/N0;->p(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p1, v0, v1, p0}, Lio/grpc/internal/U;-><init>(IJLjava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method private static b(Ljava/util/Map;I)Lio/grpc/internal/G0;
    .locals 15

    .line 1
    invoke-static {p0}, Lio/grpc/internal/N0;->i(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, La4/j;->h(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0}, Lio/grpc/internal/N0;->e(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "initialBackoff cannot be empty"

    .line 41
    .line 42
    invoke-static {v0, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long v4, v6, v0

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 62
    .line 63
    invoke-static {v4, v8, v6, v7}, La4/j;->i(ZLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lio/grpc/internal/N0;->j(Ljava/util/Map;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "maxBackoff cannot be empty"

    .line 71
    .line 72
    invoke-static {v4, v8}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v4, v8, v0

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 90
    .line 91
    invoke-static {v4, v10, v8, v9}, La4/j;->i(ZLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lio/grpc/internal/N0;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v10, "backoffMultiplier cannot be empty"

    .line 99
    .line 100
    invoke-static {v4, v10}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmpl-double v14, v10, v12

    .line 113
    .line 114
    if-lez v14, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 120
    .line 121
    invoke-static {v12, v13, v4}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lio/grpc/internal/N0;->q(Ljava/util/Map;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    cmp-long v4, v13, v0

    .line 135
    .line 136
    if-ltz v4, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 142
    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 143
    .line 144
    invoke-static {v0, v1, v12}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lio/grpc/internal/N0;->s(Ljava/util/Map;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v2, 0x1

    .line 160
    :cond_7
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 161
    .line 162
    invoke-static {v2, v0}, La4/j;->e(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/grpc/internal/G0;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v4 .. v13}, Lio/grpc/internal/G0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/k0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/k0$b;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/G0;

    .line 50
    .line 51
    iget-object v2, p1, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/G0;

    .line 52
    .line 53
    invoke-static {v0, v2}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 62
    .line 63
    invoke-static {v0, p1}, La4/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/G0;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, La4/g;->b([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/G0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
