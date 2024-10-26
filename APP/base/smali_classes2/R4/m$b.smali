.class final LR4/m$b;
.super LR4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LR4/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LR4/b$a;

.field private final d:LR4/s;

.field final synthetic e:LR4/m;


# direct methods
.method public constructor <init>(LR4/m;LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;LR4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/m$b;->e:LR4/m;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LR4/m$b;->a:LR4/b$b;

    .line 7
    .line 8
    iput-object p3, p0, LR4/m$b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LR4/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LR4/m$b;->c:LR4/b$a;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LR4/s;

    .line 27
    .line 28
    iput-object p1, p0, LR4/m$b;->d:LR4/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(LR4/X;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/m$b;->d:LR4/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/s;->b()LR4/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, LR4/m$b;->e:LR4/m;

    .line 13
    .line 14
    invoke-static {v1}, LR4/m;->b(LR4/m;)LR4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LR4/m$b;->a:LR4/b$b;

    .line 19
    .line 20
    iget-object v3, p0, LR4/m$b;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, LR4/m$a;

    .line 23
    .line 24
    iget-object v5, p0, LR4/m$b;->c:LR4/b$a;

    .line 25
    .line 26
    invoke-direct {v4, v5, p1}, LR4/m$a;-><init>(LR4/b$a;LR4/X;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, LR4/b;->a(LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LR4/m$b;->d:LR4/s;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LR4/s;->f(LR4/s;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v1, p0, LR4/m$b;->d:LR4/s;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LR4/s;->f(LR4/s;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
