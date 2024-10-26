.class public final LR4/d0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:LR4/i0;

.field private c:LR4/u0;

.field private d:LR4/d0$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:LR4/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LR4/d0$a;
    .locals 11

    .line 1
    new-instance v10, LR4/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, LR4/d0$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LR4/d0$a$a;->b:LR4/i0;

    .line 6
    .line 7
    iget-object v3, p0, LR4/d0$a$a;->c:LR4/u0;

    .line 8
    .line 9
    iget-object v4, p0, LR4/d0$a$a;->d:LR4/d0$f;

    .line 10
    .line 11
    iget-object v5, p0, LR4/d0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, LR4/d0$a$a;->f:LR4/f;

    .line 14
    .line 15
    iget-object v7, p0, LR4/d0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, LR4/d0$a$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, LR4/d0$a;-><init>(Ljava/lang/Integer;LR4/i0;LR4/u0;LR4/d0$f;Ljava/util/concurrent/ScheduledExecutorService;LR4/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LR4/c0;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public b(LR4/f;)LR4/d0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/f;

    .line 6
    .line 7
    iput-object p1, p0, LR4/d0$a$a;->f:LR4/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(I)LR4/d0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LR4/d0$a$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)LR4/d0$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/d0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LR4/d0$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LR4/d0$a$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LR4/i0;)LR4/d0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/i0;

    .line 6
    .line 7
    iput-object p1, p0, LR4/d0$a$a;->b:LR4/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)LR4/d0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, LR4/d0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LR4/d0$f;)LR4/d0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/d0$f;

    .line 6
    .line 7
    iput-object p1, p0, LR4/d0$a$a;->d:LR4/d0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(LR4/u0;)LR4/d0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/u0;

    .line 6
    .line 7
    iput-object p1, p0, LR4/d0$a$a;->c:LR4/u0;

    .line 8
    .line 9
    return-object p0
.end method
