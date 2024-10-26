.class public LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;

.field k:LP6/g;

.field l:LP6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LP6/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LP6/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LP6/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LP6/d;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LP6/d;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LP6/d;->f:Z

    .line 14
    .line 15
    sget-object v0, LP6/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, LP6/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LP6/c;
    .locals 1

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP6/c;-><init>(LP6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method b()LP6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/d;->k:LP6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LP6/g$a;->a()LP6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method c()LP6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/d;->l:LP6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LQ6/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LQ6/a;->b()LQ6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LQ6/a;->b:LP6/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public d(Z)LP6/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, LP6/d;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
