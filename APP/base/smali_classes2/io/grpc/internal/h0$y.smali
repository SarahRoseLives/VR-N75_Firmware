.class final Lio/grpc/internal/h0$y;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:LR4/P$b;

.field final b:LR4/J;

.field final c:Lio/grpc/internal/o;

.field final d:Lio/grpc/internal/p;

.field e:Ljava/util/List;

.field f:Lio/grpc/internal/Z;

.field g:Z

.field h:Z

.field i:LR4/u0$d;

.field final synthetic j:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;LR4/P$b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LR4/P$b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/h0$y;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/internal/h0;->t0(Lio/grpc/internal/h0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LR4/P$b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/grpc/internal/h0$y;->j(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, LR4/P$b;->e()LR4/P$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, LR4/P$b$a;->e(Ljava/util/List;)LR4/P$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LR4/P$b$a;->c()LR4/P$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/h0$y;->a:LR4/P$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Subchannel"

    .line 50
    .line 51
    invoke-static {v1, v0}, LR4/J;->b(Ljava/lang/String;Ljava/lang/String;)LR4/J;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/grpc/internal/h0$y;->b:LR4/J;

    .line 56
    .line 57
    new-instance v0, Lio/grpc/internal/p;

    .line 58
    .line 59
    invoke-static {p1}, Lio/grpc/internal/h0;->Z(Lio/grpc/internal/h0;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1}, Lio/grpc/internal/h0;->Y(Lio/grpc/internal/h0;)Lio/grpc/internal/U0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lio/grpc/internal/U0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Subchannel for "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LR4/P$b;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/p;-><init>(LR4/J;IJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/grpc/internal/h0$y;->d:Lio/grpc/internal/p;

    .line 97
    .line 98
    new-instance p2, Lio/grpc/internal/o;

    .line 99
    .line 100
    invoke-static {p1}, Lio/grpc/internal/h0;->Y(Lio/grpc/internal/h0;)Lio/grpc/internal/U0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/U0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lio/grpc/internal/h0$y;->c:Lio/grpc/internal/o;

    .line 108
    .line 109
    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LR4/y;

    .line 21
    .line 22
    new-instance v2, LR4/y;

    .line 23
    .line 24
    invoke-virtual {v1}, LR4/y;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, LR4/y;->b()LR4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LR4/a;->d()LR4/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, LR4/y;->d:LR4/a$c;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, LR4/a$b;->c(LR4/a$c;)LR4/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LR4/a$b;->a()LR4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, LR4/y;-><init>(Ljava/util/List;LR4/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/h0$y;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/h0$y;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()LR4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->a:LR4/P$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/P$b;->b()LR4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LR4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->c:Lio/grpc/internal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0$y;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$y;->f:Lio/grpc/internal/Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/h0$y;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/h0$y;->f:Lio/grpc/internal/Z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$y;->f:Lio/grpc/internal/Z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/h0$y;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/h0$y;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/h0$y;->i:LR4/u0$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LR4/u0$d;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/grpc/internal/h0$y;->i:LR4/u0$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/h0$y;->h:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 51
    .line 52
    iget-object v1, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/e0;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/h0$y$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/h0$y$b;-><init>(Lio/grpc/internal/h0$y;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/grpc/internal/u;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v3, 0x5

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, LR4/u0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/grpc/internal/h0$y;->i:LR4/u0$d;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h0$y;->f:Lio/grpc/internal/Z;

    .line 86
    .line 87
    sget-object v1, Lio/grpc/internal/h0;->r0:LR4/q0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/internal/Z;->b(LR4/q0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public h(LR4/P$l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, LR4/u0;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lio/grpc/internal/h0$y;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/h0$y;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lio/grpc/internal/h0$y;->g:Z

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/Z;

    .line 42
    .line 43
    iget-object v2, v0, Lio/grpc/internal/h0$y;->a:LR4/P$b;

    .line 44
    .line 45
    invoke-virtual {v2}, LR4/P$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/internal/h0;->d0(Lio/grpc/internal/h0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 62
    .line 63
    invoke-static {v2}, Lio/grpc/internal/h0;->e0(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 68
    .line 69
    invoke-static {v2}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 74
    .line 75
    invoke-static {v2}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lio/grpc/internal/u;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 84
    .line 85
    invoke-static {v2}, Lio/grpc/internal/h0;->f0(Lio/grpc/internal/h0;)La4/n;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 90
    .line 91
    iget-object v12, v2, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 92
    .line 93
    new-instance v13, Lio/grpc/internal/h0$y$a;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-direct {v13, v0, v2}, Lio/grpc/internal/h0$y$a;-><init>(Lio/grpc/internal/h0$y;LR4/P$l;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 101
    .line 102
    invoke-static {v2}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)LR4/D;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 107
    .line 108
    invoke-static {v2}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lio/grpc/internal/n$b;->create()Lio/grpc/internal/n;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, Lio/grpc/internal/h0$y;->d:Lio/grpc/internal/p;

    .line 117
    .line 118
    iget-object v3, v0, Lio/grpc/internal/h0$y;->b:LR4/J;

    .line 119
    .line 120
    iget-object v4, v0, Lio/grpc/internal/h0$y;->c:Lio/grpc/internal/o;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    iget-object v4, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 125
    .line 126
    invoke-static {v4}, Lio/grpc/internal/h0;->g0(Lio/grpc/internal/h0;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    move-object/from16 v18, v16

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/Z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;La4/n;LR4/u0;Lio/grpc/internal/Z$k;LR4/D;Lio/grpc/internal/n;Lio/grpc/internal/p;LR4/J;LR4/f;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 141
    .line 142
    invoke-static {v2}, Lio/grpc/internal/h0;->M(Lio/grpc/internal/h0;)Lio/grpc/internal/p;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, LR4/E$a;

    .line 147
    .line 148
    invoke-direct {v3}, LR4/E$a;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "Child Subchannel started"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, LR4/E$a;->b(Ljava/lang/String;)LR4/E$a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, LR4/E$b;->b:LR4/E$b;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, LR4/E$a;->c(LR4/E$b;)LR4/E$a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 164
    .line 165
    invoke-static {v4}, Lio/grpc/internal/h0;->Y(Lio/grpc/internal/h0;)Lio/grpc/internal/U0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lio/grpc/internal/U0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3, v4, v5}, LR4/E$a;->e(J)LR4/E$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1}, LR4/E$a;->d(LR4/N;)LR4/E$a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, LR4/E$a;->a()LR4/E;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lio/grpc/internal/p;->e(LR4/E;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lio/grpc/internal/h0$y;->f:Lio/grpc/internal/Z;

    .line 189
    .line 190
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 191
    .line 192
    invoke-static {v2}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)LR4/D;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, LR4/D;->e(LR4/I;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 200
    .line 201
    invoke-static {v2}, Lio/grpc/internal/h0;->h0(Lio/grpc/internal/h0;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/h0$y;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/h0;->t0(Lio/grpc/internal/h0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$y;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$y;->f:Lio/grpc/internal/Z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/internal/Z;->V(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y;->b:LR4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/J;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
