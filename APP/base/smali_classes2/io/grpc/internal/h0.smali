.class final Lio/grpc/internal/h0;
.super LR4/T;
.source "SourceFile"

# interfaces
.implements LR4/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$w;,
        Lio/grpc/internal/h0$x;,
        Lio/grpc/internal/h0$q;,
        Lio/grpc/internal/h0$r;,
        Lio/grpc/internal/h0$p;,
        Lio/grpc/internal/h0$y;,
        Lio/grpc/internal/h0$u;,
        Lio/grpc/internal/h0$t;,
        Lio/grpc/internal/h0$z;,
        Lio/grpc/internal/h0$o;,
        Lio/grpc/internal/h0$v;,
        Lio/grpc/internal/h0$n;,
        Lio/grpc/internal/h0$s;
    }
.end annotation


# static fields
.field static final p0:Ljava/util/logging/Logger;

.field static final q0:LR4/q0;

.field static final r0:LR4/q0;

.field static final s0:LR4/q0;

.field private static final t0:Lio/grpc/internal/k0;

.field private static final u0:LR4/F;

.field private static final v0:LR4/P$f;

.field private static final w0:LR4/g;


# instance fields
.field private final A:Lio/grpc/internal/j$a;

.field private final B:LR4/d;

.field private final C:Ljava/util/List;

.field private final D:Ljava/lang/String;

.field private E:LR4/d0;

.field private F:Z

.field private G:Lio/grpc/internal/h0$t;

.field private volatile H:LR4/P$k;

.field private I:Z

.field private final J:Ljava/util/Set;

.field private K:Ljava/util/Collection;

.field private final L:Ljava/lang/Object;

.field private final M:Ljava/util/Set;

.field private final N:Lio/grpc/internal/B;

.field private final O:Lio/grpc/internal/h0$z;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:Z

.field private R:Z

.field private volatile S:Z

.field private final T:Ljava/util/concurrent/CountDownLatch;

.field private final U:Lio/grpc/internal/n$b;

.field private final V:Lio/grpc/internal/n;

.field private final W:Lio/grpc/internal/p;

.field private final X:LR4/f;

.field private final Y:LR4/D;

.field private final Z:Lio/grpc/internal/h0$v;

.field private final a:LR4/J;

.field private a0:Lio/grpc/internal/h0$w;

.field private final b:Ljava/lang/String;

.field private b0:Lio/grpc/internal/k0;

.field private final c:Ljava/lang/String;

.field private final c0:Lio/grpc/internal/k0;

.field private final d:LR4/f0;

.field private d0:Z

.field private final e:Ljava/net/URI;

.field private final e0:Z

.field private final f:LR4/e0;

.field private final f0:Lio/grpc/internal/F0$t;

.field private final g:LR4/d0$a;

.field private final g0:J

.field private final h:Lio/grpc/internal/i;

.field private final h0:J

.field private final i:Lio/grpc/internal/u;

.field private final i0:Z

.field private final j:Lio/grpc/internal/u;

.field private final j0:LR4/u$c;

.field private final k:Lio/grpc/internal/u;

.field private final k0:Lio/grpc/internal/l0$a;

.field private final l:Lio/grpc/internal/h0$x;

.field final l0:Lio/grpc/internal/X;

.field private final m:Ljava/util/concurrent/Executor;

.field private final m0:Lio/grpc/internal/h0$n;

.field private final n:Lio/grpc/internal/r0;

.field private final n0:Lio/grpc/internal/E0;

.field private final o:Lio/grpc/internal/r0;

.field private final o0:LR4/b0;

.field private final p:Lio/grpc/internal/h0$q;

.field private final q:Lio/grpc/internal/h0$q;

.field private final r:Lio/grpc/internal/U0;

.field private final s:I

.field final t:LR4/u0;

.field private u:Z

.field private final v:LR4/w;

.field private final w:LR4/o;

.field private final x:La4/n;

.field private final y:J

.field private final z:Lio/grpc/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/h0;->p0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lio/grpc/internal/h0;->q0:LR4/q0;

    .line 22
    .line 23
    const-string v1, "Channel shutdown invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/h0;->r0:LR4/q0;

    .line 30
    .line 31
    const-string v1, "Subchannel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/grpc/internal/h0;->s0:LR4/q0;

    .line 38
    .line 39
    invoke-static {}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/grpc/internal/h0;->t0:Lio/grpc/internal/k0;

    .line 44
    .line 45
    new-instance v0, Lio/grpc/internal/h0$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/grpc/internal/h0$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/grpc/internal/h0;->u0:LR4/F;

    .line 51
    .line 52
    new-instance v0, Lio/grpc/internal/h0$j;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/grpc/internal/h0$j;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lio/grpc/internal/h0;->v0:LR4/P$f;

    .line 58
    .line 59
    new-instance v0, Lio/grpc/internal/h0$m;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/grpc/internal/h0$m;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/grpc/internal/h0;->w0:LR4/g;

    .line 65
    .line 66
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Ljava/net/URI;LR4/e0;Lio/grpc/internal/j$a;Lio/grpc/internal/r0;La4/n;Ljava/util/List;Lio/grpc/internal/U0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {p0 .. p0}, LR4/T;-><init>()V

    .line 2
    new-instance v7, LR4/u0;

    new-instance v8, Lio/grpc/internal/h0$k;

    invoke-direct {v8, v0}, Lio/grpc/internal/h0$k;-><init>(Lio/grpc/internal/h0;)V

    invoke-direct {v7, v8}, LR4/u0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 3
    new-instance v8, Lio/grpc/internal/x;

    invoke-direct {v8}, Lio/grpc/internal/x;-><init>()V

    iput-object v8, v0, Lio/grpc/internal/h0;->z:Lio/grpc/internal/x;

    .line 4
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lio/grpc/internal/h0;->J:Ljava/util/Set;

    .line 5
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lio/grpc/internal/h0;->L:Ljava/lang/Object;

    .line 6
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lio/grpc/internal/h0;->M:Ljava/util/Set;

    .line 7
    new-instance v8, Lio/grpc/internal/h0$z;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lio/grpc/internal/h0$z;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v8, v0, Lio/grpc/internal/h0;->O:Lio/grpc/internal/h0$z;

    .line 8
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lio/grpc/internal/h0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lio/grpc/internal/h0;->T:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v8, Lio/grpc/internal/h0$w;->a:Lio/grpc/internal/h0$w;

    iput-object v8, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/h0$w;

    .line 11
    sget-object v8, Lio/grpc/internal/h0;->t0:Lio/grpc/internal/k0;

    iput-object v8, v0, Lio/grpc/internal/h0;->b0:Lio/grpc/internal/k0;

    .line 12
    iput-boolean v11, v0, Lio/grpc/internal/h0;->d0:Z

    .line 13
    new-instance v8, Lio/grpc/internal/F0$t;

    invoke-direct {v8}, Lio/grpc/internal/F0$t;-><init>()V

    iput-object v8, v0, Lio/grpc/internal/h0;->f0:Lio/grpc/internal/F0$t;

    .line 14
    invoke-static {}, LR4/u;->i()LR4/u$c;

    move-result-object v8

    iput-object v8, v0, Lio/grpc/internal/h0;->j0:LR4/u$c;

    .line 15
    new-instance v8, Lio/grpc/internal/h0$p;

    invoke-direct {v8, v0, v10}, Lio/grpc/internal/h0$p;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v8, v0, Lio/grpc/internal/h0;->k0:Lio/grpc/internal/l0$a;

    .line 16
    new-instance v12, Lio/grpc/internal/h0$r;

    invoke-direct {v12, v0, v10}, Lio/grpc/internal/h0$r;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v12, v0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/X;

    .line 17
    new-instance v12, Lio/grpc/internal/h0$n;

    invoke-direct {v12, v0, v10}, Lio/grpc/internal/h0$n;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    iput-object v12, v0, Lio/grpc/internal/h0;->m0:Lio/grpc/internal/h0$n;

    .line 18
    iget-object v13, v1, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    const-string v14, "target"

    invoke-static {v13, v14}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    .line 19
    const-string v14, "Channel"

    invoke-static {v14, v13}, LR4/J;->b(Ljava/lang/String;Ljava/lang/String;)LR4/J;

    move-result-object v14

    iput-object v14, v0, Lio/grpc/internal/h0;->a:LR4/J;

    .line 20
    const-string v15, "timeProvider"

    invoke-static {v6, v15}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/grpc/internal/U0;

    iput-object v15, v0, Lio/grpc/internal/h0;->r:Lio/grpc/internal/U0;

    .line 21
    iget-object v15, v1, Lio/grpc/internal/i0;->a:Lio/grpc/internal/r0;

    const-string v11, "executorPool"

    invoke-static {v15, v11}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/r0;

    iput-object v11, v0, Lio/grpc/internal/h0;->n:Lio/grpc/internal/r0;

    .line 22
    invoke-interface {v11}, Lio/grpc/internal/r0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v15, "executor"

    invoke-static {v11, v15}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/h0;->m:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v2, v0, Lio/grpc/internal/h0;->i:Lio/grpc/internal/u;

    .line 24
    new-instance v15, Lio/grpc/internal/h0$q;

    iget-object v9, v1, Lio/grpc/internal/i0;->b:Lio/grpc/internal/r0;

    const-string v10, "offloadExecutorPool"

    .line 25
    invoke-static {v9, v10}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/grpc/internal/r0;

    invoke-direct {v15, v9}, Lio/grpc/internal/h0$q;-><init>(Lio/grpc/internal/r0;)V

    iput-object v15, v0, Lio/grpc/internal/h0;->q:Lio/grpc/internal/h0$q;

    .line 26
    new-instance v9, Lio/grpc/internal/m;

    iget-object v10, v1, Lio/grpc/internal/i0;->g:LR4/b;

    invoke-direct {v9, v2, v10, v15}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/u;LR4/b;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/u;

    .line 27
    new-instance v10, Lio/grpc/internal/m;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v10, v2, v12, v15}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/u;LR4/b;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lio/grpc/internal/h0;->k:Lio/grpc/internal/u;

    .line 28
    new-instance v2, Lio/grpc/internal/h0$x;

    .line 29
    invoke-interface {v9}, Lio/grpc/internal/u;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-direct {v2, v10, v12}, Lio/grpc/internal/h0$x;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h0$a;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->l:Lio/grpc/internal/h0$x;

    .line 30
    iget v10, v1, Lio/grpc/internal/i0;->v:I

    iput v10, v0, Lio/grpc/internal/h0;->s:I

    .line 31
    new-instance v10, Lio/grpc/internal/p;

    iget v12, v1, Lio/grpc/internal/i0;->v:I

    .line 32
    invoke-interface/range {p9 .. p9}, Lio/grpc/internal/U0;->a()J

    move-result-wide v18

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v9

    const-string v9, "Channel for \'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v16

    move-object v15, v10

    move-object/from16 v16, v14

    move/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lio/grpc/internal/p;-><init>(LR4/J;IJLjava/lang/String;)V

    iput-object v10, v0, Lio/grpc/internal/h0;->W:Lio/grpc/internal/p;

    .line 33
    new-instance v12, Lio/grpc/internal/o;

    invoke-direct {v12, v10, v6}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/U0;)V

    iput-object v12, v0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 34
    iget-object v10, v1, Lio/grpc/internal/i0;->y:LR4/i0;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lio/grpc/internal/S;->q:LR4/i0;

    .line 35
    :goto_0
    iget-boolean v13, v1, Lio/grpc/internal/i0;->t:Z

    iput-boolean v13, v0, Lio/grpc/internal/h0;->i0:Z

    .line 36
    new-instance v14, Lio/grpc/internal/i;

    iget-object v15, v1, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    invoke-direct {v14, v15}, Lio/grpc/internal/i;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i;

    .line 37
    iget-object v15, v1, Lio/grpc/internal/i0;->d:LR4/f0;

    iput-object v15, v0, Lio/grpc/internal/h0;->d:LR4/f0;

    .line 38
    const-string v15, "targetUri"

    invoke-static {v3, v15}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/net/URI;

    iput-object v15, v0, Lio/grpc/internal/h0;->e:Ljava/net/URI;

    .line 39
    const-string v15, "nameResolverProvider"

    invoke-static {v4, v15}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR4/e0;

    iput-object v15, v0, Lio/grpc/internal/h0;->f:LR4/e0;

    .line 40
    new-instance v15, Lio/grpc/internal/K0;

    iget v6, v1, Lio/grpc/internal/i0;->p:I

    move-object/from16 v16, v8

    iget v8, v1, Lio/grpc/internal/i0;->q:I

    invoke-direct {v15, v13, v6, v8, v14}, Lio/grpc/internal/K0;-><init>(ZIILio/grpc/internal/i;)V

    .line 41
    iget-object v6, v1, Lio/grpc/internal/i0;->j:Ljava/lang/String;

    iput-object v6, v0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, LR4/d0$a;->g()LR4/d0$a$a;

    move-result-object v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/i0;->g()I

    move-result v13

    invoke-virtual {v8, v13}, LR4/d0$a$a;->c(I)LR4/d0$a$a;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v10}, LR4/d0$a$a;->f(LR4/i0;)LR4/d0$a$a;

    move-result-object v8

    .line 45
    invoke-virtual {v8, v7}, LR4/d0$a$a;->i(LR4/u0;)LR4/d0$a$a;

    move-result-object v8

    .line 46
    invoke-virtual {v8, v2}, LR4/d0$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)LR4/d0$a$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v15}, LR4/d0$a$a;->h(LR4/d0$f;)LR4/d0$a$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v12}, LR4/d0$a$a;->b(LR4/f;)LR4/d0$a$a;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v9}, LR4/d0$a$a;->d(Ljava/util/concurrent/Executor;)LR4/d0$a$a;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v6}, LR4/d0$a$a;->e(Ljava/lang/String;)LR4/d0$a$a;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, LR4/d0$a$a;->a()LR4/d0$a;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->g:LR4/d0$a;

    .line 52
    invoke-static {v3, v6, v4, v2}, Lio/grpc/internal/h0;->C0(Ljava/net/URI;Ljava/lang/String;LR4/e0;LR4/d0$a;)LR4/d0;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 53
    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v5, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/r0;

    iput-object v2, v0, Lio/grpc/internal/h0;->o:Lio/grpc/internal/r0;

    .line 54
    new-instance v2, Lio/grpc/internal/h0$q;

    invoke-direct {v2, v5}, Lio/grpc/internal/h0$q;-><init>(Lio/grpc/internal/r0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->p:Lio/grpc/internal/h0$q;

    .line 55
    new-instance v2, Lio/grpc/internal/B;

    invoke-direct {v2, v11, v7}, Lio/grpc/internal/B;-><init>(Ljava/util/concurrent/Executor;LR4/u0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->N:Lio/grpc/internal/B;

    move-object/from16 v3, v16

    .line 56
    invoke-virtual {v2, v3}, Lio/grpc/internal/B;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    .line 57
    iput-object v2, v0, Lio/grpc/internal/h0;->A:Lio/grpc/internal/j$a;

    .line 58
    iget-object v2, v1, Lio/grpc/internal/i0;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v15, v2}, Lio/grpc/internal/K0;->a(Ljava/util/Map;)LR4/d0$b;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, LR4/d0$b;->d()LR4/q0;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 61
    invoke-virtual {v2}, LR4/d0$b;->d()LR4/q0;

    move-result-object v5

    .line 62
    invoke-static {v3, v4, v5}, La4/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, LR4/d0$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/k0;

    iput-object v2, v0, Lio/grpc/internal/h0;->c0:Lio/grpc/internal/k0;

    .line 64
    invoke-virtual {v2}, Lio/grpc/internal/k0;->g()Lio/grpc/internal/F0$D;

    move-result-object v2

    move-object/from16 v3, v21

    iput-object v2, v3, Lio/grpc/internal/h0$n;->a:Lio/grpc/internal/F0$D;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lio/grpc/internal/h0;->c0:Lio/grpc/internal/k0;

    .line 66
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/i0;->x:Z

    iput-boolean v3, v0, Lio/grpc/internal/h0;->e0:Z

    .line 67
    new-instance v4, Lio/grpc/internal/h0$v;

    iget-object v5, v0, Lio/grpc/internal/h0;->E:LR4/d0;

    invoke-virtual {v5}, LR4/d0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2}, Lio/grpc/internal/h0$v;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;Lio/grpc/internal/h0$a;)V

    iput-object v4, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/h0$v;

    move-object/from16 v2, p8

    .line 68
    invoke-static {v4, v2}, LR4/j;->a(LR4/d;Ljava/util/List;)LR4/d;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->B:LR4/d;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/i0;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->C:Ljava/util/List;

    .line 70
    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/n;

    iput-object v2, v0, Lio/grpc/internal/h0;->x:La4/n;

    .line 71
    iget-wide v5, v1, Lio/grpc/internal/i0;->o:J

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_3

    .line 72
    iput-wide v5, v0, Lio/grpc/internal/h0;->y:J

    goto :goto_4

    .line 73
    :cond_3
    sget-wide v8, Lio/grpc/internal/i0;->L:J

    cmp-long v2, v5, v8

    if-ltz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v11, v2, v5, v6}, La4/j;->i(ZLjava/lang/String;J)V

    .line 74
    iget-wide v5, v1, Lio/grpc/internal/i0;->o:J

    iput-wide v5, v0, Lio/grpc/internal/h0;->y:J

    .line 75
    :goto_4
    new-instance v2, Lio/grpc/internal/E0;

    new-instance v5, Lio/grpc/internal/h0$s;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lio/grpc/internal/h0$s;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 76
    invoke-interface/range {v22 .. v22}, Lio/grpc/internal/u;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 77
    invoke-interface/range {p7 .. p7}, La4/n;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/l;

    invoke-direct {v2, v5, v7, v6, v4}, Lio/grpc/internal/E0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;La4/l;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->n0:Lio/grpc/internal/E0;

    .line 78
    iget-boolean v2, v1, Lio/grpc/internal/i0;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/h0;->u:Z

    .line 79
    iget-object v2, v1, Lio/grpc/internal/i0;->m:LR4/w;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/w;

    iput-object v2, v0, Lio/grpc/internal/h0;->v:LR4/w;

    .line 80
    iget-object v2, v1, Lio/grpc/internal/i0;->n:LR4/o;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/o;

    iput-object v2, v0, Lio/grpc/internal/h0;->w:LR4/o;

    .line 81
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/h0;->D:Ljava/lang/String;

    .line 82
    iget-wide v4, v1, Lio/grpc/internal/i0;->r:J

    iput-wide v4, v0, Lio/grpc/internal/h0;->h0:J

    .line 83
    iget-wide v4, v1, Lio/grpc/internal/i0;->s:J

    iput-wide v4, v0, Lio/grpc/internal/h0;->g0:J

    .line 84
    new-instance v2, Lio/grpc/internal/h0$c;

    move-object/from16 v4, p9

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/U0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->U:Lio/grpc/internal/n$b;

    .line 85
    invoke-interface {v2}, Lio/grpc/internal/n$b;->create()Lio/grpc/internal/n;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/h0;->V:Lio/grpc/internal/n;

    .line 86
    iget-object v2, v1, Lio/grpc/internal/i0;->u:LR4/D;

    invoke-static {v2}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/D;

    iput-object v2, v0, Lio/grpc/internal/h0;->Y:LR4/D;

    .line 87
    invoke-virtual {v2, v0}, LR4/D;->d(LR4/I;)V

    if-nez v3, :cond_6

    .line 88
    iget-object v2, v0, Lio/grpc/internal/h0;->c0:Lio/grpc/internal/k0;

    if-eqz v2, :cond_5

    .line 89
    sget-object v2, LR4/f$a;->b:LR4/f$a;

    const-string v3, "Service config look-up disabled, using default service config"

    invoke-virtual {v12, v2, v3}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v0, Lio/grpc/internal/h0;->d0:Z

    .line 91
    :cond_6
    new-instance v2, Lio/grpc/internal/p0;

    iget-object v1, v1, Lio/grpc/internal/i0;->G:Ljava/util/List;

    .line 92
    invoke-static {}, LR4/a0;->a()LR4/a0;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/grpc/internal/p0;-><init>(Ljava/util/List;LR4/a0;)V

    iput-object v2, v0, Lio/grpc/internal/h0;->o0:LR4/b0;

    return-void
.end method

.method static synthetic A()LR4/F;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->u0:LR4/F;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic B(Lio/grpc/internal/h0;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->V:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0(LR4/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, LR4/c;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/h0;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method static synthetic C(Lio/grpc/internal/h0;)LR4/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->w:LR4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static C0(Ljava/net/URI;Ljava/lang/String;LR4/e0;LR4/d0$a;)LR4/d0;
    .locals 4

    .line 1
    invoke-virtual {p2, p0, p3}, LR4/d0$c;->b(Ljava/net/URI;LR4/d0$a;)LR4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p0, Lio/grpc/internal/I0;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/l;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/F$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/grpc/internal/F$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LR4/d0$a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3}, LR4/d0$a;->f()LR4/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;LR4/u0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LR4/d0$a;->f()LR4/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p2, v0, p3}, Lio/grpc/internal/I0;-><init>(LR4/d0;Lio/grpc/internal/H0;LR4/u0;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p2, Lio/grpc/internal/h0$l;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/h0$l;-><init>(LR4/d0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "cannot create a NameResolver for "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method static synthetic D(Lio/grpc/internal/h0;)LR4/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->v:LR4/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/h0;->J:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/Z;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/h0;->q0:LR4/q0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/Z;->d(LR4/q0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->M:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic E(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/h0;->J:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/h0;->M:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 31
    .line 32
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/h0;->Y:LR4/D;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LR4/D;->j(LR4/I;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/h0;->n:Lio/grpc/internal/r0;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/h0;->m:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/h0;->p:Lio/grpc/internal/h0$q;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/h0$q;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/h0;->q:Lio/grpc/internal/h0$q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/h0$q;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/u;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/h0;->S:Z

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/h0;->T:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method static synthetic F(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->m0:Lio/grpc/internal/h0$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method private G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/h0;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, LR4/d0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private H0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/h0;->y:J

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
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/h0;->n0:Lio/grpc/internal/E0;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/E0;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic I(Lio/grpc/internal/h0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->K:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/h0;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->K:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method private J0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/h0;->F:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/h0;->G:Lio/grpc/internal/h0$t;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LR4/d0;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/h0;->F:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/h0;->e:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/h0;->f:LR4/e0;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/h0;->g:LR4/d0$a;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/h0;->C0(Ljava/net/URI;Ljava/lang/String;LR4/e0;LR4/d0$a;)LR4/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/h0;->G:Lio/grpc/internal/h0$t;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/i$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/grpc/internal/i$b;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/internal/h0;->G:Lio/grpc/internal/h0$t;

    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/h0;->H:LR4/P$k;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic K(Lio/grpc/internal/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->l:Lio/grpc/internal/h0$x;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0(LR4/P$k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->H:LR4/P$k;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/h0;->N:Lio/grpc/internal/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/B;->r(LR4/P$k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic M(Lio/grpc/internal/h0;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->W:Lio/grpc/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lio/grpc/internal/h0;)LR4/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->j0:LR4/u$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P()LR4/P$f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->v0:LR4/P$f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Q()LR4/g;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->w0:LR4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic R(Lio/grpc/internal/h0;)LR4/P$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->H:LR4/P$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lio/grpc/internal/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/h0;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W(Lio/grpc/internal/h0;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->z:Lio/grpc/internal/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/h0;LR4/P$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->L0(LR4/P$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lio/grpc/internal/h0;)Lio/grpc/internal/U0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->r:Lio/grpc/internal/U0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/h0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->U:Lio/grpc/internal/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lio/grpc/internal/h0;)LR4/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->Y:LR4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lio/grpc/internal/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->A:Lio/grpc/internal/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lio/grpc/internal/h0;)La4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->x:La4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lio/grpc/internal/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lio/grpc/internal/h0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->J:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lio/grpc/internal/h0;)LR4/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/h0$w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/h0;Lio/grpc/internal/h0$w;)Lio/grpc/internal/h0$w;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/h0$w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l0(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Lio/grpc/internal/h0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->c0:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n0()Lio/grpc/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->t0:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o(Lio/grpc/internal/h0;)Lio/grpc/internal/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->N:Lio/grpc/internal/B;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/h0$v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/h0;)Lio/grpc/internal/F0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->f0:Lio/grpc/internal/F0$t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p0(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lio/grpc/internal/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/h0;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q0(Lio/grpc/internal/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/h0;->d0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lio/grpc/internal/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/h0;->h0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic r0(Lio/grpc/internal/h0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->b0:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/h0;LR4/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->B0(LR4/c;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s0(Lio/grpc/internal/h0;Lio/grpc/internal/k0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->b0:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lio/grpc/internal/h0;)Lio/grpc/internal/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(Lio/grpc/internal/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->O:Lio/grpc/internal/h0$z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u0(Lio/grpc/internal/h0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->M:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/h0;)LR4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v0(Lio/grpc/internal/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->J0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lio/grpc/internal/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->y0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->G:Lio/grpc/internal/h0$t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/h0;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->n0:Lio/grpc/internal/E0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/E0;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->J0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/h0;->N:Lio/grpc/internal/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/internal/B;->r(LR4/P$k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 12
    .line 13
    sget-object v2, LR4/f$a;->b:LR4/f$a;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/h0;->z:Lio/grpc/internal/x;

    .line 21
    .line 22
    sget-object v2, LR4/q;->d:LR4/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/internal/x;->b(LR4/q;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/X;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/h0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/h0;->N:Lio/grpc/internal/B;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lio/grpc/internal/X;->a([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/internal/h0;->A0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/h0;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/X;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/X;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/h0;->H0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0;->G:Lio/grpc/internal/h0$t;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 41
    .line 42
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/h0$t;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/h0$t;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/internal/i;->e(LR4/P$e;)Lio/grpc/internal/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/i$b;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/h0;->G:Lio/grpc/internal/h0$t;

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/h0;->z:Lio/grpc/internal/x;

    .line 66
    .line 67
    sget-object v2, LR4/q;->a:LR4/q;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/grpc/internal/x;->b(LR4/q;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/grpc/internal/h0$u;

    .line 73
    .line 74
    iget-object v2, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/h0$u;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$t;LR4/d0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/grpc/internal/h0;->E:LR4/d0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LR4/d0;->d(LR4/d0$d;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/grpc/internal/h0;->F:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method F0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0;->I:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/h0;->I:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->y0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->J0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/h0$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$e;-><init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->L0(LR4/P$k;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/h0$v;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/internal/h0$v;->p(LR4/F;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 31
    .line 32
    sget-object v0, LR4/f$a;->d:LR4/f$a;

    .line 33
    .line 34
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/h0;->z:Lio/grpc/internal/x;

    .line 40
    .line 41
    sget-object v0, LR4/q;->c:LR4/q;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/internal/x;->b(LR4/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public I0()Lio/grpc/internal/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 2
    .line 3
    sget-object v1, LR4/f$a;->a:LR4/f$a;

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/h0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/h0$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$h;-><init>(Lio/grpc/internal/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/h0$v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/h0$v;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/h0$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$b;-><init>(Lio/grpc/internal/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public K0()Lio/grpc/internal/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->X:LR4/f;

    .line 2
    .line 3
    sget-object v1, LR4/f$a;->a:LR4/f$a;

    .line 4
    .line 5
    const-string v2, "shutdownNow() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/h0;->I0()Lio/grpc/internal/h0;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/h0$v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/internal/h0$v;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/h0$i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$i;-><init>(Lio/grpc/internal/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->B:LR4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LR4/Y;LR4/c;)LR4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->B:LR4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LR4/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->a:LR4/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)LR4/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->z:Lio/grpc/internal/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/x;->a()LR4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LR4/q;->d:LR4/q;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/h0$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$f;-><init>(Lio/grpc/internal/h0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public j(LR4/q;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h0$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/h0$d;-><init>(Lio/grpc/internal/h0;Ljava/lang/Runnable;LR4/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h0$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$g;-><init>(Lio/grpc/internal/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l()LR4/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->K0()Lio/grpc/internal/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v1, p0, Lio/grpc/internal/h0;->a:LR4/J;

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
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

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
