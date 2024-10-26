.class final Lio/grpc/internal/j0;
.super Lio/grpc/internal/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/internal/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/j0;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lio/grpc/internal/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/j0;->e:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(LR4/T;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/j0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/j0;-><init>(LR4/T;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(LR4/T;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/M;-><init>(LR4/T;)V

    .line 3
    new-instance v0, Lio/grpc/internal/j0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/j0$a;-><init>(Lio/grpc/internal/j0;LR4/T;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lio/grpc/internal/j0;->b:Lio/grpc/internal/j0$a;

    return-void
.end method

.method static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/j0;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public l()LR4/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j0;->b:Lio/grpc/internal/j0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/j0$a;->a(Lio/grpc/internal/j0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/grpc/internal/M;->l()LR4/T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
