.class final Lio/grpc/internal/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Ljava/net/URI;LR4/e0;Lio/grpc/internal/j$a;Lio/grpc/internal/r0;La4/n;Ljava/util/List;Lio/grpc/internal/U0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/U0;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$c;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/internal/U0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/n;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/internal/U0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/U0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
