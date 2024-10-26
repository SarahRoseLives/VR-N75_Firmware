.class Lio/grpc/internal/C$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C$o;->a(Lio/grpc/internal/T0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/T0$a;

.field final synthetic b:Lio/grpc/internal/C$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/C$o;Lio/grpc/internal/T0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C$o$a;->b:Lio/grpc/internal/C$o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/C$o$a;->a:Lio/grpc/internal/T0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C$o$a;->b:Lio/grpc/internal/C$o;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/C$o;->e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/C$o$a;->a:Lio/grpc/internal/T0$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/T0;->a(Lio/grpc/internal/T0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
