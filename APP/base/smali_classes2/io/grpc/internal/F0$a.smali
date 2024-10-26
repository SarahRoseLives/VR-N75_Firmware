.class Lio/grpc/internal/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$a;->a:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, LR4/q0;->l(Ljava/lang/Throwable;)LR4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method
