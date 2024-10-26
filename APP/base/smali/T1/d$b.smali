.class public final LT1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest$Builder;->setLimit(I)Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LT1/d$b;->a:Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(LP5/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT1/d$b;->g(LP5/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LP5/l;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT1/d$b;->e(LP5/l;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LP5/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT1/d$b;->f(LP5/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(LP5/l;Ljava/lang/Object;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f(LP5/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(LP5/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/d$b;->a:Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, LT1/d;->a:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/d;->d()Lk5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lk5/b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LT1/d$b;->a:Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    .line 17
    .line 18
    invoke-static {v1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LT1/d$b$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LT1/d$b$a;-><init>(LT1/d$b;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LT1/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LT1/e;-><init>(LP5/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x3c

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lh5/g;->m(JLjava/util/concurrent/TimeUnit;)Lh5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LT1/d$b$b;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LT1/d$b$b;-><init>(LT1/d$b;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LT1/f;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LT1/f;-><init>(LP5/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LT1/d$b$c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LT1/d$b$c;-><init>(LT1/d$b;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LT1/g;

    .line 68
    .line 69
    invoke-direct {v4, v2}, LT1/g;-><init>(LP5/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LT1/d;->l(Lk5/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
