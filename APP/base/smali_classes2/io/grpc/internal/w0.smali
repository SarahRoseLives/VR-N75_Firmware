.class final Lio/grpc/internal/w0;
.super LR4/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w0$c;,
        Lio/grpc/internal/w0$e;,
        Lio/grpc/internal/w0$d;
    }
.end annotation


# instance fields
.field private final g:LR4/P$e;

.field private h:LR4/P$j;

.field private i:LR4/q;


# direct methods
.method constructor <init>(LR4/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR4/P;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR4/q;->d:LR4/q;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/w0;->i:LR4/q;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR4/P$e;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/w0;->g:LR4/P$e;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/w0;LR4/P$j;LR4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w0;->i(LR4/P$j;LR4/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/w0;)LR4/P$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w0;->g:LR4/P$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(LR4/P$j;LR4/r;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LR4/r;->c()LR4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR4/q;->e:LR4/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LR4/q;->c:LR4/q;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, LR4/q;->d:LR4/q;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/w0;->g:LR4/P$e;

    .line 19
    .line 20
    invoke-virtual {v2}, LR4/P$e;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/w0;->i:LR4/q;

    .line 24
    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    sget-object v1, LR4/q;->a:LR4/q;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v1, LR4/q;->d:LR4/q;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/grpc/internal/w0;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v1, Lio/grpc/internal/w0$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    if-ne v1, p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Lio/grpc/internal/w0$d;

    .line 61
    .line 62
    invoke-virtual {p2}, LR4/r;->d()LR4/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lio/grpc/internal/w0$d;-><init>(LR4/P$g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unsupported state:"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p2, Lio/grpc/internal/w0$d;

    .line 98
    .line 99
    invoke-static {p1}, LR4/P$g;->h(LR4/P$j;)LR4/P$g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lio/grpc/internal/w0$d;-><init>(LR4/P$g;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    new-instance p1, Lio/grpc/internal/w0$d;

    .line 109
    .line 110
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lio/grpc/internal/w0$d;-><init>(LR4/P$g;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    new-instance p2, Lio/grpc/internal/w0$e;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/w0$e;-><init>(Lio/grpc/internal/w0;LR4/P$j;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/w0;->j(LR4/q;LR4/P$k;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private j(LR4/q;LR4/P$k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w0;->i:LR4/q;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/w0;->g:LR4/P$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LR4/P$i;)LR4/q0;
    .locals 4

    .line 1
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", attrs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR4/P$i;->b()LR4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/grpc/internal/w0;->c(LR4/q0;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lio/grpc/internal/w0$c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/grpc/internal/w0$c;

    .line 67
    .line 68
    iget-object v1, p1, Lio/grpc/internal/w0$c;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lio/grpc/internal/w0$c;->b:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/util/Random;

    .line 88
    .line 89
    iget-object p1, p1, Lio/grpc/internal/w0$c;->b:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/w0;->h:LR4/P$j;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lio/grpc/internal/w0;->g:LR4/P$e;

    .line 113
    .line 114
    invoke-static {}, LR4/P$b;->d()LR4/P$b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, LR4/P$b$a;->e(Ljava/util/List;)LR4/P$b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LR4/P$b$a;->c()LR4/P$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LR4/P$e;->a(LR4/P$b;)LR4/P$j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/grpc/internal/w0$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w0$a;-><init>(Lio/grpc/internal/w0;LR4/P$j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LR4/P$j;->h(LR4/P$l;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lio/grpc/internal/w0;->h:LR4/P$j;

    .line 139
    .line 140
    sget-object v0, LR4/q;->a:LR4/q;

    .line 141
    .line 142
    new-instance v1, Lio/grpc/internal/w0$d;

    .line 143
    .line 144
    invoke-static {p1}, LR4/P$g;->h(LR4/P$j;)LR4/P$g;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lio/grpc/internal/w0$d;-><init>(LR4/P$g;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/w0;->j(LR4/q;LR4/P$k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LR4/P$j;->f()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1, v0}, LR4/P$j;->i(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, LR4/q0;->e:LR4/q0;

    .line 162
    .line 163
    return-object p1
.end method

.method public c(LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w0;->h:LR4/P$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/P$j;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/w0;->h:LR4/P$j;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LR4/q;->c:LR4/q;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/w0$d;

    .line 14
    .line 15
    invoke-static {p1}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/grpc/internal/w0$d;-><init>(LR4/P$g;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/w0;->j(LR4/q;LR4/P$k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w0;->h:LR4/P$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/P$j;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w0;->h:LR4/P$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/P$j;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
