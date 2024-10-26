.class final Lio/grpc/internal/u0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:LR4/P$j;

.field private b:LR4/q;

.field private final c:Lio/grpc/internal/u0$c;

.field private d:Z


# direct methods
.method public constructor <init>(LR4/P$j;LR4/q;Lio/grpc/internal/u0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/u0$h;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/u0$h;->a:LR4/P$j;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/u0$h;->b:LR4/q;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/u0$h;->c:Lio/grpc/internal/u0$c;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/u0$h;LR4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/u0$h;->j(LR4/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/u0$h;)LR4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0$h;->b:LR4/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/u0$h;)LR4/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/u0$h;->f()LR4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/u0$h;)LR4/P$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0$h;->a:LR4/P$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/u0$h;)Lio/grpc/internal/u0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0$h;->c:Lio/grpc/internal/u0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()LR4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0$h;->c:Lio/grpc/internal/u0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/u0$c;->b(Lio/grpc/internal/u0$c;)LR4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR4/r;->c()LR4/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private j(LR4/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$h;->b:LR4/q;

    .line 2
    .line 3
    sget-object v0, LR4/q;->b:LR4/q;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LR4/q;->c:LR4/q;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LR4/q;->d:LR4/q;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/u0$h;->d:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/u0$h;->d:Z

    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public g()LR4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0$h;->b:LR4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LR4/P$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0$h;->a:LR4/P$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u0$h;->d:Z

    .line 2
    .line 3
    return v0
.end method
