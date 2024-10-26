.class final Lio/grpc/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/I;
.implements Lio/grpc/internal/W0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Z$n;,
        Lio/grpc/internal/Z$l;,
        Lio/grpc/internal/Z$j;,
        Lio/grpc/internal/Z$k;,
        Lio/grpc/internal/Z$m;
    }
.end annotation


# instance fields
.field private final a:LR4/J;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/j$a;

.field private final e:Lio/grpc/internal/Z$k;

.field private final f:Lio/grpc/internal/u;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:LR4/D;

.field private final i:Lio/grpc/internal/n;

.field private final j:Lio/grpc/internal/p;

.field private final k:LR4/f;

.field private final l:Ljava/util/List;

.field private final m:LR4/u0;

.field private final n:Lio/grpc/internal/Z$l;

.field private volatile o:Ljava/util/List;

.field private p:Lio/grpc/internal/j;

.field private final q:La4/l;

.field private r:LR4/u0$d;

.field private s:LR4/u0$d;

.field private t:Lio/grpc/internal/l0;

.field private final u:Ljava/util/Collection;

.field private final v:Lio/grpc/internal/X;

.field private w:Lio/grpc/internal/w;

.field private volatile x:Lio/grpc/internal/l0;

.field private volatile y:LR4/r;

.field private z:LR4/q0;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;La4/n;LR4/u0;Lio/grpc/internal/Z$k;LR4/D;Lio/grpc/internal/n;Lio/grpc/internal/p;LR4/J;LR4/f;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/Z$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/Z$a;-><init>(Lio/grpc/internal/Z;)V

    iput-object v2, v0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    .line 4
    sget-object v2, LR4/q;->d:LR4/q;

    invoke-static {v2}, LR4/r;->a(LR4/q;)LR4/r;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/Z;->y:LR4/r;

    .line 5
    const-string v2, "addressGroups"

    invoke-static {p1, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, La4/j;->e(ZLjava/lang/Object;)V

    .line 7
    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/Z;->M(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    .line 11
    new-instance v2, Lio/grpc/internal/Z$l;

    invoke-direct {v2, v1}, Lio/grpc/internal/Z$l;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$l;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, La4/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/l;

    iput-object v1, v0, Lio/grpc/internal/Z;->q:La4/l;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lio/grpc/internal/Z;->m:LR4/u0;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$k;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lio/grpc/internal/Z;->h:LR4/D;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    .line 22
    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/p;

    iput-object v1, v0, Lio/grpc/internal/Z;->j:Lio/grpc/internal/p;

    .line 23
    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/J;

    iput-object v1, v0, Lio/grpc/internal/Z;->a:LR4/J;

    .line 24
    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/f;

    iput-object v1, v0, Lio/grpc/internal/Z;->k:LR4/f;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/Z;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/Z;->Q(Lio/grpc/internal/w;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/Z;LR4/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->R(LR4/q0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/Z;LR4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->T(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lio/grpc/internal/Z;)LR4/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->h:LR4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/Z;LR4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->N(LR4/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Z;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/Z;LR4/u0$d;)LR4/u0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->r:LR4/u0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Z;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Z;->r:LR4/u0$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LR4/u0$d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/Z;->r:LR4/u0$d;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static M(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private N(LR4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LR4/r;->a(LR4/q;)LR4/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->O(LR4/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private O(LR4/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Z;->y:LR4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/r;->c()LR4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LR4/r;->c()LR4/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/Z;->y:LR4/r;

    .line 19
    .line 20
    invoke-virtual {v0}, LR4/r;->c()LR4/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LR4/q;->e:LR4/q;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/Z;->y:LR4/r;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$k;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/Z$k;->c(Lio/grpc/internal/Z;LR4/r;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$g;-><init>(Lio/grpc/internal/Z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Q(Lio/grpc/internal/w;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/Z$h;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private R(LR4/q0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LR4/q0;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LR4/q0;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LR4/q0;->m()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LR4/q0;->m()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private T(LR4/q0;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v2}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LR4/r;->b(LR4/q0;)LR4/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lio/grpc/internal/Z;->O(LR4/r;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/grpc/internal/j;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lio/grpc/internal/Z;->q:La4/l;

    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v4, v9}, La4/l;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v7, v2, v4

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/internal/Z;->k:LR4/f;

    .line 44
    .line 45
    sget-object v3, LR4/f$a;->b:LR4/f$a;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->R(LR4/q0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v5}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/grpc/internal/Z;->r:LR4/u0$d;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    const-string p1, "previous reconnectTask is not done"

    .line 74
    .line 75
    invoke-static {v0, p1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 79
    .line 80
    new-instance v6, Lio/grpc/internal/Z$b;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lio/grpc/internal/Z$b;-><init>(Lio/grpc/internal/Z;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, LR4/u0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/grpc/internal/Z;->r:LR4/u0$d;

    .line 92
    .line 93
    return-void
.end method

.method private U()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v2}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/Z;->r:LR4/u0$d;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v2, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$l;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/internal/Z$l;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/Z;->q:La4/l;

    .line 29
    .line 30
    invoke-virtual {v2}, La4/l;->f()La4/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, La4/l;->g()La4/l;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$l;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/grpc/internal/Z$l;->a()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, LR4/C;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, LR4/C;

    .line 49
    .line 50
    invoke-virtual {v2}, LR4/C;->c()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$l;

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/grpc/internal/Z$l;->b()LR4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LR4/y;->d:LR4/a$c;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, LR4/a;->b(LR4/a$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Lio/grpc/internal/u$a;

    .line 72
    .line 73
    invoke-direct {v7}, Lio/grpc/internal/u$a;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/u$a;->e(Ljava/lang/String;)Lio/grpc/internal/u$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Lio/grpc/internal/u$a;->f(LR4/a;)Lio/grpc/internal/u$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lio/grpc/internal/u$a;->h(Ljava/lang/String;)Lio/grpc/internal/u$a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Lio/grpc/internal/u$a;->g(LR4/C;)Lio/grpc/internal/u$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lio/grpc/internal/Z$n;

    .line 100
    .line 101
    invoke-direct {v5}, Lio/grpc/internal/Z$n;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/grpc/internal/Z;->g()LR4/J;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lio/grpc/internal/Z$n;->a:LR4/J;

    .line 109
    .line 110
    new-instance v6, Lio/grpc/internal/Z$j;

    .line 111
    .line 112
    iget-object v7, p0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    .line 113
    .line 114
    invoke-interface {v7, v3, v2, v5}, Lio/grpc/internal/u;->n(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;LR4/f;)Lio/grpc/internal/w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    .line 119
    .line 120
    invoke-direct {v6, v2, v3, v4}, Lio/grpc/internal/Z$j;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, LR4/N;->g()LR4/J;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v5, Lio/grpc/internal/Z$n;->a:LR4/J;

    .line 128
    .line 129
    iget-object v2, p0, Lio/grpc/internal/Z;->h:LR4/D;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, LR4/D;->c(LR4/I;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    .line 135
    .line 136
    iget-object v2, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/grpc/internal/Z$m;

    .line 142
    .line 143
    invoke-direct {v2, p0, v6}, Lio/grpc/internal/Z$m;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2}, Lio/grpc/internal/l0;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/Z;->k:LR4/f;

    .line 158
    .line 159
    sget-object v3, LR4/f$a;->b:LR4/f$a;

    .line 160
    .line 161
    iget-object v4, v5, Lio/grpc/internal/Z$n;->a:LR4/J;

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v1, v0

    .line 166
    .line 167
    const-string v0, "Started transport {0}"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, v1}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/Z;)LR4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->y:LR4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/Z;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/Z;)LR4/u0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->s:LR4/u0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/Z;LR4/u0$d;)LR4/u0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->s:LR4/u0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/Z;)LR4/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/Z;)LR4/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->z:LR4/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/Z;LR4/q0;)LR4/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->z:LR4/q0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/grpc/internal/Z;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Z;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/Z;)Lio/grpc/internal/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/Z;)LR4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->k:LR4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/Z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$d;-><init>(Lio/grpc/internal/Z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/Z;->M(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/Z$e;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$e;-><init>(Lio/grpc/internal/Z;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Lio/grpc/internal/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/Z$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$c;-><init>(Lio/grpc/internal/Z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$f;-><init>(Lio/grpc/internal/Z;LR4/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d(LR4/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/Z;->b(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LR4/u0;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/Z$i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/Z;LR4/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()LR4/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->a:LR4/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/Z;->a:LR4/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LR4/J;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, La4/f$b;->c(Ljava/lang/String;J)La4/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
