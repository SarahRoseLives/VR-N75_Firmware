.class public final LR4/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/d0$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:LR4/i0;

.field private final c:LR4/u0;

.field private final d:LR4/d0$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:LR4/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;LR4/i0;LR4/u0;LR4/d0$f;Ljava/util/concurrent/ScheduledExecutorService;LR4/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LR4/d0$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/i0;

    iput-object p1, p0, LR4/d0$a;->b:LR4/i0;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/u0;

    iput-object p1, p0, LR4/d0$a;->c:LR4/u0;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/d0$f;

    iput-object p1, p0, LR4/d0$a;->d:LR4/d0$f;

    .line 7
    iput-object p5, p0, LR4/d0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, LR4/d0$a;->f:LR4/f;

    .line 9
    iput-object p7, p0, LR4/d0$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, LR4/d0$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;LR4/i0;LR4/u0;LR4/d0$f;Ljava/util/concurrent/ScheduledExecutorService;LR4/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LR4/c0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LR4/d0$a;-><init>(Ljava/lang/Integer;LR4/i0;LR4/u0;LR4/d0$f;Ljava/util/concurrent/ScheduledExecutorService;LR4/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()LR4/d0$a$a;
    .locals 1

    .line 1
    new-instance v0, LR4/d0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/d0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LR4/d0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/d0$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LR4/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/d0$a;->b:LR4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, LR4/d0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()LR4/d0$f;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/d0$a;->d:LR4/d0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LR4/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/d0$a;->c:LR4/u0;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, LR4/d0$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->b(Ljava/lang/String;I)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, LR4/d0$a;->b:LR4/i0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, LR4/d0$a;->c:LR4/u0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, LR4/d0$a;->d:LR4/d0$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, LR4/d0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 46
    .line 47
    iget-object v2, p0, LR4/d0$a;->f:LR4/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v2, p0, LR4/d0$a;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    iget-object v2, p0, LR4/d0$a;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
