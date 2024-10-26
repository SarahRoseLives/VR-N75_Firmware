.class public final Lio/grpc/internal/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lio/grpc/internal/d0$c;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    .line 2
    .line 3
    sget-object v1, LR4/q0;->t:LR4/q0;

    .line 4
    .line 5
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->d(LR4/q0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/d0$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c$a;-><init>(Lio/grpc/internal/d0$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/t;->h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
