.class final Lio/grpc/internal/B$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:LR4/P$k;

.field final b:LR4/q0;


# direct methods
.method private constructor <init>(LR4/P$k;LR4/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/B$f;->a:LR4/P$k;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/B$f;->b:LR4/q0;

    return-void
.end method

.method synthetic constructor <init>(LR4/P$k;LR4/q0;Lio/grpc/internal/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/B$f;-><init>(LR4/P$k;LR4/q0;)V

    return-void
.end method


# virtual methods
.method public a(LR4/P$k;)Lio/grpc/internal/B$f;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/B$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/B$f;->b:LR4/q0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/B$f;-><init>(LR4/P$k;LR4/q0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(LR4/q0;)Lio/grpc/internal/B$f;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/B$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/B$f;->a:LR4/P$k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/B$f;-><init>(LR4/P$k;LR4/q0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
