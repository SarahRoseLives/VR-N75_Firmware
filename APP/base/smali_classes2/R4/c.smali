.class public final LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/c$c;,
        LR4/c$b;
    }
.end annotation


# static fields
.field public static final l:LR4/c;


# instance fields
.field private final a:LR4/u;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:LR4/b;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, LR4/c$b;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LR4/c$b;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR4/c;->l:LR4/c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(LR4/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LR4/c$b;->a:LR4/u;

    iput-object v0, p0, LR4/c;->a:LR4/u;

    .line 4
    iget-object v0, p1, LR4/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LR4/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, LR4/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, LR4/c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LR4/c$b;->d:LR4/b;

    iput-object v0, p0, LR4/c;->d:LR4/b;

    .line 7
    iget-object v0, p1, LR4/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, LR4/c;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LR4/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, LR4/c$b;->g:Ljava/util/List;

    iput-object v0, p0, LR4/c;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, LR4/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, LR4/c;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, LR4/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, LR4/c;->i:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LR4/c$b;->j:Ljava/lang/Integer;

    iput-object v0, p0, LR4/c;->j:Ljava/lang/Integer;

    .line 13
    iget-object p1, p1, LR4/c$b;->k:Ljava/lang/Integer;

    iput-object p1, p0, LR4/c;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LR4/c$b;LR4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/c;-><init>(LR4/c$b;)V

    return-void
.end method

.method private static l(LR4/c;)LR4/c$b;
    .locals 2

    .line 1
    new-instance v0, LR4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR4/c;->a:LR4/u;

    .line 7
    .line 8
    iput-object v1, v0, LR4/c$b;->a:LR4/u;

    .line 9
    .line 10
    iget-object v1, p0, LR4/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, LR4/c$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, LR4/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LR4/c$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LR4/c;->d:LR4/b;

    .line 19
    .line 20
    iput-object v1, v0, LR4/c$b;->d:LR4/b;

    .line 21
    .line 22
    iget-object v1, p0, LR4/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LR4/c$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, LR4/c$b;->f:[[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LR4/c;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, LR4/c$b;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, LR4/c;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, LR4/c$b;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, LR4/c;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, LR4/c$b;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p0, LR4/c;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, LR4/c$b;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p0, p0, LR4/c;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p0, v0, LR4/c$b;->k:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LR4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->d:LR4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LR4/u;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->a:LR4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LR4/c$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, LR4/c$c;->a(LR4/c$c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LR4/c;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(LR4/b;)LR4/c;
    .locals 1

    .line 1
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LR4/c$b;->d:LR4/b;

    .line 6
    .line 7
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Ljava/lang/String;)LR4/c;
    .locals 1

    .line 1
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LR4/c$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(LR4/u;)LR4/c;
    .locals 1

    .line 1
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LR4/c$b;->a:LR4/u;

    .line 6
    .line 7
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)LR4/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LR4/u;->a(JLjava/util/concurrent/TimeUnit;)LR4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LR4/c;->o(LR4/u;)LR4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Ljava/util/concurrent/Executor;)LR4/c;
    .locals 1

    .line 1
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LR4/c$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(I)LR4/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La4/j;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LR4/c$b;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public s(I)LR4/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La4/j;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LR4/c$b;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public t(I)LR4/c;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numBytes must be positive: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La4/j;->h(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LR4/c$b;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, LR4/c;->a:LR4/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    iget-object v2, p0, LR4/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 22
    .line 23
    iget-object v2, p0, LR4/c;->d:LR4/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LR4/c;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "executor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 46
    .line 47
    iget-object v2, p0, LR4/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 66
    .line 67
    invoke-virtual {p0}, LR4/c;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, La4/f$b;->e(Ljava/lang/String;Z)La4/f$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, LR4/c;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 84
    .line 85
    iget-object v2, p0, LR4/c;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onReadyThreshold"

    .line 92
    .line 93
    iget-object v2, p0, LR4/c;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "streamTracerFactories"

    .line 100
    .line 101
    iget-object v2, p0, LR4/c;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public u(LR4/c$c;Ljava/lang/Object;)LR4/c;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, -0x1

    .line 39
    :goto_1
    iget-object v5, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ne v4, v7, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    add-int/2addr v5, v6

    .line 48
    new-array v6, v0, [I

    .line 49
    .line 50
    aput v0, v6, v1

    .line 51
    .line 52
    aput v5, v6, v3

    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, v2, LR4/c$b;->f:[[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-ne v4, v7, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, LR4/c$b;->f:[[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, LR4/c;->f:[[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v3

    .line 80
    .line 81
    aput-object p2, v0, v1

    .line 82
    .line 83
    aput-object v0, v4, v5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v5, v2, LR4/c$b;->f:[[Ljava/lang/Object;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    aput-object p2, v0, v1

    .line 93
    .line 94
    aput-object v0, v5, v4

    .line 95
    .line 96
    :goto_3
    invoke-static {v2}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public v(LR4/k$a;)LR4/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LR4/c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LR4/c;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LR4/c$b;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public w()LR4/c;
    .locals 2

    .line 1
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, LR4/c$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()LR4/c;
    .locals 2

    .line 1
    invoke-static {p0}, LR4/c;->l(LR4/c;)LR4/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, LR4/c$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LR4/c$b;->a(LR4/c$b;)LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
