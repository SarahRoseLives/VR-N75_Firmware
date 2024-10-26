.class Lio/grpc/internal/F0$B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0$B;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0$B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$B$c;->a:Lio/grpc/internal/F0$B;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B$c;->a:Lio/grpc/internal/F0$B;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->P(Lio/grpc/internal/F0;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/F0$B$c;->a:Lio/grpc/internal/F0$B;

    .line 10
    .line 11
    iget-object v0, v0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/F0;->X(Lio/grpc/internal/F0;)Lio/grpc/internal/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/internal/F0$B$c;->a:Lio/grpc/internal/F0$B;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 20
    .line 21
    invoke-static {v1}, Lio/grpc/internal/F0;->B(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lio/grpc/internal/F0$y;->a(Lio/grpc/internal/F0$y;)LR4/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/F0$B$c;->a:Lio/grpc/internal/F0$B;

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/F0;->B(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lio/grpc/internal/F0$y;->b(Lio/grpc/internal/F0$y;)Lio/grpc/internal/s$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lio/grpc/internal/F0$B$c;->a:Lio/grpc/internal/F0$B;

    .line 42
    .line 43
    iget-object v3, v3, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 44
    .line 45
    invoke-static {v3}, Lio/grpc/internal/F0;->B(Lio/grpc/internal/F0;)Lio/grpc/internal/F0$y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lio/grpc/internal/F0$y;->c(Lio/grpc/internal/F0$y;)LR4/X;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
