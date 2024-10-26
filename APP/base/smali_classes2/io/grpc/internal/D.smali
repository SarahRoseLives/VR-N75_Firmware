.class public Lio/grpc/internal/D;
.super LR4/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/D$f;,
        Lio/grpc/internal/D$d;,
        Lio/grpc/internal/D$b;,
        Lio/grpc/internal/D$g;,
        Lio/grpc/internal/D$c;,
        Lio/grpc/internal/D$e;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Ljava/util/Set;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field static x:Z

.field static y:Z

.field protected static z:Z


# instance fields
.field final a:LR4/i0;

.field private final b:Ljava/util/Random;

.field protected volatile c:Lio/grpc/internal/D$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lio/grpc/internal/O0$d;

.field private final i:J

.field private final j:LR4/u0;

.field private final k:La4/l;

.field protected l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:LR4/d0$f;

.field private q:Z

.field private r:LR4/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/internal/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "clientHostname"

    .line 16
    .line 17
    const-string v3, "serviceConfig"

    .line 18
    .line 19
    const-string v4, "clientLanguage"

    .line 20
    .line 21
    const-string v5, "percentage"

    .line 22
    .line 23
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lio/grpc/internal/D;->t:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lio/grpc/internal/D;->u:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v3, "false"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lio/grpc/internal/D;->v:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lio/grpc/internal/D;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lio/grpc/internal/D;->x:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lio/grpc/internal/D;->y:Z

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lio/grpc/internal/D;->z:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lio/grpc/internal/D;->u(Ljava/lang/ClassLoader;)Lio/grpc/internal/D$g;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;LR4/d0$a;Lio/grpc/internal/O0$d;La4/l;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, LR4/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/D;->b:Ljava/util/Random;

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/D$d;->a:Lio/grpc/internal/D$d;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/D;->c:Lio/grpc/internal/D$b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lio/grpc/internal/D;->h:Lio/grpc/internal/O0$d;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "//"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, "name"

    .line 40
    .line 41
    invoke-static {p2, p4}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p4, 0x0

    .line 69
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 70
    .line 71
    invoke-static {p4, v2, p2}, La4/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 79
    .line 80
    invoke-static {p2, p4, p1}, La4/j;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lio/grpc/internal/D;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    if-ne p2, p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, LR4/d0$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lio/grpc/internal/D;->g:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lio/grpc/internal/D;->g:I

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p3}, LR4/d0$a;->c()LR4/i0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "proxyDetector"

    .line 119
    .line 120
    invoke-static {p1, p2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LR4/i0;

    .line 125
    .line 126
    iput-object p1, p0, Lio/grpc/internal/D;->a:LR4/i0;

    .line 127
    .line 128
    invoke-static {p6}, Lio/grpc/internal/D;->r(Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Lio/grpc/internal/D;->i:J

    .line 133
    .line 134
    const-string p1, "stopwatch"

    .line 135
    .line 136
    invoke-static {p5, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, La4/l;

    .line 141
    .line 142
    iput-object p1, p0, Lio/grpc/internal/D;->k:La4/l;

    .line 143
    .line 144
    invoke-virtual {p3}, LR4/d0$a;->f()LR4/u0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "syncContext"

    .line 149
    .line 150
    invoke-static {p1, p2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LR4/u0;

    .line 155
    .line 156
    iput-object p1, p0, Lio/grpc/internal/D;->j:LR4/u0;

    .line 157
    .line 158
    invoke-virtual {p3}, LR4/d0$a;->b()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/D;->o:Z

    .line 168
    .line 169
    invoke-virtual {p3}, LR4/d0$a;->e()LR4/d0$f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "serviceConfigParser"

    .line 174
    .line 175
    invoke-static {p1, p2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LR4/d0$f;

    .line 180
    .line 181
    iput-object p1, p0, Lio/grpc/internal/D;->p:LR4/d0$f;

    .line 182
    .line 183
    return-void
.end method

.method private A()LR4/d0$b;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/D;->t()Lio/grpc/internal/D$f;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/D;->b:Ljava/util/Random;

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/D;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lio/grpc/internal/D;->w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)LR4/d0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LR4/d0$b;->d()LR4/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LR4/d0$b;->d()LR4/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, LR4/d0$b;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/internal/D;->p:LR4/d0$f;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LR4/d0$f;->a(Ljava/util/Map;)LR4/d0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    const-string v2, "No TXT records found for {0}"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method protected static B(ZZLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string p0, "localhost"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    if-lt v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x39

    .line 45
    .line 46
    if-gt v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    and-int/2addr v1, v2

    .line 52
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method

.method static synthetic e(Lio/grpc/internal/D;)LR4/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/D;->j:LR4/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Lio/grpc/internal/D;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/D;)LR4/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/D;->m()LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/D;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/D;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lio/grpc/internal/D;)La4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/D;->k:La4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/D;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/D;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method private l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/D;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/grpc/internal/D;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/D;->k:La4/l;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La4/l;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lio/grpc/internal/D;->i:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private m()LR4/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/D;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/D;->a:LR4/i0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LR4/i0;->a(Ljava/net/SocketAddress;)LR4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LR4/y;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LR4/y;-><init>(Ljava/net/SocketAddress;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private static final o(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "clientLanguage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "clientHostname"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/D;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/grpc/internal/D;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/D;->A:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method private static r(Z)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v5, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object p0, v8, v9

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v2, v8, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v7, v8, p0

    .line 40
    .line 41
    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 42
    .line 43
    invoke-virtual {v5, v6, p0, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :cond_2
    return-wide v3
.end method

.method private static final s(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "percentage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static u(Ljava/lang/ClassLoader;)Lio/grpc/internal/D$g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.grpc.internal.a0"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lio/grpc/internal/D$g;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    sget-object v1, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method static v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    sget-object v4, Lio/grpc/internal/D;->t:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Bad key: %s"

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/D;->o(Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "java"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v3

    .line 78
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/grpc/internal/D;->s(Ljava/util/Map;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    if-gt v4, v5, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 98
    .line 99
    invoke-static {v6, v7, v2}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt p1, v4, :cond_5

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    invoke-static {p0}, Lio/grpc/internal/D;->p(Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object v3

    .line 145
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    new-instance p2, La4/r;

    .line 155
    .line 156
    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p0, v3, v0

    .line 162
    .line 163
    aput-object p1, v3, v1

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0}, La4/r;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method static w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)LR4/d0$b;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/D;->x(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/D;->v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, LR4/q0;->g:LR4/q0;

    .line 32
    .line 33
    const-string p2, "failed to pick service config choice"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, LR4/d0$b;->a(Ljava/lang/Object;)LR4/d0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    :goto_1
    sget-object p1, LR4/q0;->g:LR4/q0;

    .line 60
    .line 61
    const-string p2, "failed to parse TXT records"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static x(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lio/grpc/internal/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lio/grpc/internal/c0;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "wrong type "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/D;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/D;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/internal/D;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/grpc/internal/D;->q:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/D$e;

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/D;->r:LR4/d0$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/D$e;-><init>(Lio/grpc/internal/D;LR4/d0$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private z()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D;->c:Lio/grpc/internal/D$b;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lio/grpc/internal/D$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, LR4/y;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/D;->g:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, LR4/y;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-static {v0}, La4/o;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v2, Lio/grpc/internal/D;->s:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v4, "Address resolution failure"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->r:LR4/d0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/internal/D;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/D;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/D;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/D;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/D;->h:Lio/grpc/internal/O0$d;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/grpc/internal/O0;->f(Lio/grpc/internal/O0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public d(LR4/d0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D;->r:LR4/d0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/D;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/D;->h:Lio/grpc/internal/O0$d;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/O0;->d(Lio/grpc/internal/O0$d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/D;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LR4/d0$d;

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/D;->r:LR4/d0$d;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/grpc/internal/D;->y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected n(Z)Lio/grpc/internal/D$c;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/D$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/D$c;-><init>(Lio/grpc/internal/D$a;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/D;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/grpc/internal/D$c;->b(Lio/grpc/internal/D$c;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LR4/q0;->t:LR4/q0;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unable to resolve host "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lio/grpc/internal/D$c;->d(Lio/grpc/internal/D$c;LR4/q0;)LR4/q0;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/D;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lio/grpc/internal/D;->A()LR4/d0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lio/grpc/internal/D$c;->f(Lio/grpc/internal/D$c;LR4/d0$b;)LR4/d0$b;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method protected t()Lio/grpc/internal/D$f;
    .locals 3

    .line 1
    sget-boolean v0, Lio/grpc/internal/D;->x:Z

    .line 2
    .line 3
    sget-boolean v1, Lio/grpc/internal/D;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/D;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/grpc/internal/D;->B(ZZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
