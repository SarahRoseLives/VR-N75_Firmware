.class public final Lio/grpc/internal/i0;
.super LR4/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i0$e;,
        Lio/grpc/internal/i0$d;,
        Lio/grpc/internal/i0$b;,
        Lio/grpc/internal/i0$c;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/logging/Logger;

.field static final K:J

.field static final L:J

.field private static final M:Lio/grpc/internal/r0;

.field private static final N:LR4/w;

.field private static final O:LR4/o;

.field static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field G:Ljava/util/List;

.field private final H:Lio/grpc/internal/i0$c;

.field private final I:Lio/grpc/internal/i0$b;

.field a:Lio/grpc/internal/r0;

.field b:Lio/grpc/internal/r0;

.field private final c:Ljava/util/List;

.field d:LR4/f0;

.field final e:Ljava/util/List;

.field final f:Ljava/lang/String;

.field final g:LR4/b;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:LR4/w;

.field n:LR4/o;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:LR4/D;

.field v:I

.field w:Ljava/util/Map;

.field x:Z

.field y:LR4/i0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lio/grpc/internal/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lio/grpc/internal/i0;->K:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lio/grpc/internal/i0;->L:J

    .line 34
    .line 35
    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/O0$d;

    .line 36
    .line 37
    invoke-static {v1}, Lio/grpc/internal/P0;->c(Lio/grpc/internal/O0$d;)Lio/grpc/internal/P0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lio/grpc/internal/i0;->M:Lio/grpc/internal/r0;

    .line 42
    .line 43
    invoke-static {}, LR4/w;->c()LR4/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lio/grpc/internal/i0;->N:LR4/w;

    .line 48
    .line 49
    invoke-static {}, LR4/o;->a()LR4/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lio/grpc/internal/i0;->O:LR4/o;

    .line 54
    .line 55
    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lio/grpc/internal/i0;->P:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getClientInterceptor"

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    sget-object v2, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v2, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x0

    .line 113
    :goto_3
    sput-object v0, Lio/grpc/internal/i0;->Q:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR4/e;LR4/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LR4/U;-><init>()V

    .line 3
    sget-object p2, Lio/grpc/internal/i0;->M:Lio/grpc/internal/r0;

    iput-object p2, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/r0;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/r0;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    .line 6
    invoke-static {}, LR4/f0;->b()LR4/f0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i0;->d:LR4/f0;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->e:Ljava/util/List;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    .line 9
    sget-object p2, Lio/grpc/internal/i0;->N:LR4/w;

    iput-object p2, p0, Lio/grpc/internal/i0;->m:LR4/w;

    .line 10
    sget-object p2, Lio/grpc/internal/i0;->O:LR4/o;

    iput-object p2, p0, Lio/grpc/internal/i0;->n:LR4/o;

    .line 11
    sget-wide v0, Lio/grpc/internal/i0;->K:J

    iput-wide v0, p0, Lio/grpc/internal/i0;->o:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, Lio/grpc/internal/i0;->p:I

    .line 13
    iput p2, p0, Lio/grpc/internal/i0;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/i0;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/i0;->s:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lio/grpc/internal/i0;->t:Z

    .line 17
    invoke-static {}, LR4/D;->g()LR4/D;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i0;->u:LR4/D;

    .line 18
    iput-boolean p2, p0, Lio/grpc/internal/i0;->x:Z

    .line 19
    iput-boolean p2, p0, Lio/grpc/internal/i0;->A:Z

    .line 20
    iput-boolean p2, p0, Lio/grpc/internal/i0;->B:Z

    .line 21
    iput-boolean p2, p0, Lio/grpc/internal/i0;->C:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/grpc/internal/i0;->D:Z

    .line 23
    iput-boolean p2, p0, Lio/grpc/internal/i0;->E:Z

    .line 24
    iput-boolean p2, p0, Lio/grpc/internal/i0;->F:Z

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->G:Ljava/util/List;

    .line 26
    const-string p2, "target"

    invoke-static {p1, p2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lio/grpc/internal/i0;->g:LR4/b;

    .line 28
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i0$c;

    iput-object p1, p0, Lio/grpc/internal/i0;->H:Lio/grpc/internal/i0$c;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lio/grpc/internal/i0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 30
    iput-object p5, p0, Lio/grpc/internal/i0;->I:Lio/grpc/internal/i0$b;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lio/grpc/internal/i0$d;

    invoke-direct {p2, p1}, Lio/grpc/internal/i0$d;-><init>(Lio/grpc/internal/i0$a;)V

    iput-object p2, p0, Lio/grpc/internal/i0;->I:Lio/grpc/internal/i0$b;

    .line 32
    :goto_0
    invoke-static {p0}, LR4/G;->a(LR4/U;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;LR4/e;LR4/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    return-void
.end method

.method static i(Ljava/lang/String;LR4/f0;Ljava/util/Collection;)Lio/grpc/internal/i0$e;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, v6}, LR4/f0;->e(Ljava/lang/String;)LR4/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v6, v4

    .line 37
    :goto_1
    const-string v7, ""

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v8, Lio/grpc/internal/i0;->P:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 54
    .line 55
    invoke-virtual {p1}, LR4/f0;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "/"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v5, v6, v7, v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, LR4/f0;->e(Ljava/lang/String;)LR4/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_2
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, " ("

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ")"

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p0, p2, v1

    .line 130
    .line 131
    aput-object v7, p2, v0

    .line 132
    .line 133
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 134
    .line 135
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, LR4/e0;->c()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p2, v2, v1

    .line 165
    .line 166
    aput-object p0, v2, v0

    .line 167
    .line 168
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 169
    .line 170
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    :goto_3
    new-instance p0, Lio/grpc/internal/i0$e;

    .line 179
    .line 180
    invoke-direct {p0, v5, v6}, Lio/grpc/internal/i0$e;-><init>(Ljava/net/URI;LR4/e0;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method


# virtual methods
.method public a()LR4/T;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i0;->H:Lio/grpc/internal/i0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/i0$c;->a()Lio/grpc/internal/u;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/i0;->d:LR4/f0;

    .line 10
    .line 11
    invoke-interface {v3}, Lio/grpc/internal/u;->p0()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lio/grpc/internal/i0;->i(Ljava/lang/String;LR4/f0;Ljava/util/Collection;)Lio/grpc/internal/i0$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v11, Lio/grpc/internal/j0;

    .line 20
    .line 21
    new-instance v12, Lio/grpc/internal/h0;

    .line 22
    .line 23
    iget-object v4, v0, Lio/grpc/internal/i0$e;->a:Ljava/net/URI;

    .line 24
    .line 25
    iget-object v5, v0, Lio/grpc/internal/i0$e;->b:LR4/e0;

    .line 26
    .line 27
    new-instance v6, Lio/grpc/internal/F$a;

    .line 28
    .line 29
    invoke-direct {v6}, Lio/grpc/internal/F$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/O0$d;

    .line 33
    .line 34
    invoke-static {v1}, Lio/grpc/internal/P0;->c(Lio/grpc/internal/O0$d;)Lio/grpc/internal/P0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lio/grpc/internal/S;->w:La4/n;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/i0$e;->a:Ljava/net/URI;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lio/grpc/internal/i0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lio/grpc/internal/U0;->a:Lio/grpc/internal/U0;

    .line 51
    .line 52
    move-object v1, v12

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v10}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Ljava/net/URI;LR4/e0;Lio/grpc/internal/j$a;Lio/grpc/internal/r0;La4/n;Ljava/util/List;Lio/grpc/internal/U0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12}, Lio/grpc/internal/j0;-><init>(LR4/T;)V

    .line 58
    .line 59
    .line 60
    return-object v11
.end method

.method public bridge synthetic d(Ljava/lang/String;)LR4/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/i0;->j(Ljava/lang/String;)Lio/grpc/internal/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/i0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i0;->I:Lio/grpc/internal/i0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/i0$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LR4/G;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-boolean v2, p0, Lio/grpc/internal/i0;->A:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Unable to apply census stats"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lio/grpc/internal/i0;->Q:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-boolean v5, p0, Lio/grpc/internal/i0;->B:Z

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v6, p0, Lio/grpc/internal/i0;->C:Z

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v7, p0, Lio/grpc/internal/i0;->D:Z

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v8, p0, Lio/grpc/internal/i0;->E:Z

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v9, v1

    .line 68
    .line 69
    aput-object v6, v9, p1

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object v7, v9, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    aput-object v8, v9, p1

    .line 76
    .line 77
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    iget-boolean p1, p0, Lio/grpc/internal/i0;->F:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_1
    const-string p1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "getClientInterceptor"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :catch_2
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :catch_3
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :catch_4
    move-exception p1

    .line 133
    goto :goto_6

    .line 134
    :catch_5
    move-exception p1

    .line 135
    goto :goto_7

    .line 136
    :goto_4
    sget-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    sget-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 145
    .line 146
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_6
    sget-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_7
    sget-object v1, Lio/grpc/internal/i0;->J:Ljava/util/logging/Logger;

    .line 161
    .line 162
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_8
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lio/grpc/internal/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/internal/i0;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
