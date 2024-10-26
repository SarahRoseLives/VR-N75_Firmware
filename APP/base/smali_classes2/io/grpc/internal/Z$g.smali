.class Lio/grpc/internal/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$g;->a:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$g;->a:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LR4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 8
    .line 9
    const-string v2, "Terminated"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/Z$g;->a:Lio/grpc/internal/Z;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/Z;->f(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/Z$g;->a:Lio/grpc/internal/Z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$k;->d(Lio/grpc/internal/Z;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
