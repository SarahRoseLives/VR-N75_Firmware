.class Lio/grpc/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/n;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/n;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/U0;->a:Lio/grpc/internal/U0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/U0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
