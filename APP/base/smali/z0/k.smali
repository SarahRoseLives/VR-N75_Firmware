.class public Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/m;
.implements LB0/h$a;
.implements Lz0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/k$b;,
        Lz0/k$a;,
        Lz0/k$c;,
        Lz0/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lz0/s;

.field private final b:Lz0/o;

.field private final c:LB0/h;

.field private final d:Lz0/k$b;

.field private final e:Lz0/y;

.field private final f:Lz0/k$c;

.field private final g:Lz0/k$a;

.field private final h:Lz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lz0/k;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LB0/h;LB0/a$a;LC0/a;LC0/a;LC0/a;LC0/a;Lz0/s;Lz0/o;Lz0/a;Lz0/k$b;Lz0/k$a;Lz0/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lz0/k;->c:LB0/h;

    .line 4
    new-instance v9, Lz0/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lz0/k$c;-><init>(LB0/a$a;)V

    iput-object v9, v7, Lz0/k;->f:Lz0/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lz0/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lz0/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lz0/k;->h:Lz0/a;

    .line 7
    invoke-virtual {v0, p0}, Lz0/a;->f(Lz0/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lz0/o;

    invoke-direct {v0}, Lz0/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lz0/k;->b:Lz0/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lz0/s;

    invoke-direct {v0}, Lz0/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lz0/k;->a:Lz0/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lz0/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lz0/k$b;-><init>(LC0/a;LC0/a;LC0/a;LC0/a;Lz0/m;Lz0/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lz0/k;->d:Lz0/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lz0/k$a;

    invoke-direct {v0, v9}, Lz0/k$a;-><init>(Lz0/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lz0/k;->g:Lz0/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lz0/y;

    invoke-direct {v0}, Lz0/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lz0/k;->e:Lz0/y;

    .line 18
    invoke-interface {p1, p0}, LB0/h;->c(LB0/h$a;)V

    return-void
.end method

.method public constructor <init>(LB0/h;LB0/a$a;LC0/a;LC0/a;LC0/a;LC0/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lz0/k;-><init>(LB0/h;LB0/a$a;LC0/a;LC0/a;LC0/a;LC0/a;Lz0/s;Lz0/o;Lz0/a;Lz0/k$b;Lz0/k$a;Lz0/y;Z)V

    return-void
.end method

.method private e(Lx0/f;)Lz0/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/k;->c:LB0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB0/h;->e(Lx0/f;)Lz0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Lz0/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lz0/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lz0/p;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lz0/p;-><init>(Lz0/v;ZZLx0/f;Lz0/p$a;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private g(Lx0/f;)Lz0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/k;->h:Lz0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/a;->e(Lx0/f;)Lz0/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz0/p;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method private h(Lx0/f;)Lz0/p;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz0/k;->e(Lx0/f;)Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz0/p;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz0/k;->h:Lz0/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lz0/a;->a(Lx0/f;Lz0/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private i(Lz0/n;ZJ)Lz0/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lz0/k;->g(Lx0/f;)Lz0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lz0/k;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lz0/k;->j(Ljava/lang/String;JLx0/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lz0/k;->h(Lx0/f;)Lz0/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lz0/k;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lz0/k;->j(Ljava/lang/String;JLx0/f;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLx0/f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LT0/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l(Lcom/bumptech/glide/e;Ljava/lang/Object;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZLx0/h;ZZZZLP0/g;Ljava/util/concurrent/Executor;Lz0/n;J)Lz0/k$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v15, p20

    .line 8
    .line 9
    move-wide/from16 v13, p21

    .line 10
    .line 11
    iget-object v3, v0, Lz0/k;->a:Lz0/s;

    .line 12
    .line 13
    move/from16 v12, p17

    .line 14
    .line 15
    invoke-virtual {v3, v15, v12}, Lz0/s;->a(Lx0/f;Z)Lz0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lz0/l;->d(LP0/g;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lz0/k;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Added to existing load"

    .line 29
    .line 30
    invoke-static {v2, v13, v14, v15}, Lz0/k;->j(Ljava/lang/String;JLx0/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lz0/k$d;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lz0/k$d;-><init>(Lz0/k;LP0/g;Lz0/l;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v3, v0, Lz0/k;->d:Lz0/k$b;

    .line 40
    .line 41
    move-object/from16 v4, p20

    .line 42
    .line 43
    move/from16 v5, p14

    .line 44
    .line 45
    move/from16 v6, p15

    .line 46
    .line 47
    move/from16 v7, p16

    .line 48
    .line 49
    move/from16 v8, p17

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lz0/k$b;->a(Lx0/f;ZZZZ)Lz0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object/from16 v19, v11

    .line 56
    .line 57
    iget-object v3, v0, Lz0/k;->g:Lz0/k$a;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move-object/from16 v6, p20

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    move/from16 v8, p4

    .line 68
    .line 69
    move/from16 v9, p5

    .line 70
    .line 71
    move-object/from16 v10, p6

    .line 72
    .line 73
    move-object v1, v11

    .line 74
    move-object/from16 v11, p7

    .line 75
    .line 76
    move-object/from16 v12, p8

    .line 77
    .line 78
    move-object/from16 v13, p9

    .line 79
    .line 80
    move-object/from16 v14, p10

    .line 81
    .line 82
    move-object v2, v15

    .line 83
    move/from16 v15, p11

    .line 84
    .line 85
    move/from16 v16, p12

    .line 86
    .line 87
    move/from16 v17, p17

    .line 88
    .line 89
    move-object/from16 v18, p13

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v19}, Lz0/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lz0/n;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZZLx0/h;Lz0/h$b;)Lz0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lz0/k;->a:Lz0/s;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1}, Lz0/s;->c(Lx0/f;Lz0/l;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    move-object v4, v2

    .line 102
    move-object/from16 v1, p18

    .line 103
    .line 104
    move-object/from16 v2, p19

    .line 105
    .line 106
    invoke-virtual {v5, v1, v2}, Lz0/l;->d(LP0/g;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lz0/l;->s(Lz0/h;)V

    .line 110
    .line 111
    .line 112
    sget-boolean v2, Lz0/k;->i:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const-string v2, "Started new load"

    .line 117
    .line 118
    move-wide/from16 v6, p21

    .line 119
    .line 120
    invoke-static {v2, v6, v7, v4}, Lz0/k;->j(Ljava/lang/String;JLx0/f;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v2, Lz0/k$d;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, v5}, Lz0/k$d;-><init>(Lz0/k;LP0/g;Lz0/l;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lz0/l;Lx0/f;Lz0/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lz0/p;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz0/k;->h:Lz0/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lz0/a;->a(Lx0/f;Lz0/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lz0/k;->a:Lz0/s;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lz0/s;->d(Lx0/f;Lz0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Lx0/f;Lz0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/k;->h:Lz0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/a;->d(Lx0/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lz0/p;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz0/k;->c:LB0/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LB0/h;->d(Lx0/f;Lz0/v;)Lz0/v;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lz0/k;->e:Lz0/y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lz0/y;->a(Lz0/v;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lz0/l;Lx0/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/k;->a:Lz0/s;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lz0/s;->d(Lx0/f;Lz0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public d(Lz0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/k;->e:Lz0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lz0/y;->a(Lz0/v;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lcom/bumptech/glide/e;Ljava/lang/Object;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZLx0/h;ZZZZLP0/g;Ljava/util/concurrent/Executor;)Lz0/k$d;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lz0/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LT0/g;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Lz0/k;->b:Lz0/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lz0/o;->a(Ljava/lang/Object;Lx0/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lx0/h;)Lz0/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lz0/k;->i(Lz0/n;ZJ)Lz0/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lz0/k;->l(Lcom/bumptech/glide/e;Ljava/lang/Object;Lx0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lz0/j;Ljava/util/Map;ZZLx0/h;ZZZZLP0/g;Ljava/util/concurrent/Executor;Lz0/n;J)Lz0/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lx0/a;->e:Lx0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, LP0/g;->c(Lz0/v;Lx0/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lz0/v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz0/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz0/p;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
