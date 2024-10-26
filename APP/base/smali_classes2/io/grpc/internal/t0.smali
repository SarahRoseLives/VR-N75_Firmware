.class public final synthetic Lio/grpc/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/P$l;


# instance fields
.field public final synthetic a:Lio/grpc/internal/u0;

.field public final synthetic b:LR4/P$j;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/u0;LR4/P$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/u0;

    iput-object p2, p0, Lio/grpc/internal/t0;->b:LR4/P$j;

    return-void
.end method


# virtual methods
.method public final a(LR4/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t0;->a:Lio/grpc/internal/u0;

    iget-object v1, p0, Lio/grpc/internal/t0;->b:LR4/P$j;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/u0;->g(Lio/grpc/internal/u0;LR4/P$j;LR4/r;)V

    return-void
.end method
