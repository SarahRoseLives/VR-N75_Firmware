.class final Lio/grpc/internal/h0$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$t;->f(LR4/q;LR4/P$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LR4/P$k;

.field final synthetic b:LR4/q;

.field final synthetic c:Lio/grpc/internal/h0$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$t;LR4/P$k;LR4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$t$b;->c:Lio/grpc/internal/h0$t;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$t$b;->a:LR4/P$k;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/h0$t$b;->b:LR4/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t$b;->c:Lio/grpc/internal/h0$t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/internal/h0;->x0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$t$b;->c:Lio/grpc/internal/h0$t;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/h0$t$b;->a:LR4/P$k;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;LR4/P$k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/h0$t$b;->b:LR4/q;

    .line 22
    .line 23
    sget-object v1, LR4/q;->e:LR4/q;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/h0$t$b;->c:Lio/grpc/internal/h0$t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;)LR4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LR4/f$a;->b:LR4/f$a;

    .line 36
    .line 37
    iget-object v2, p0, Lio/grpc/internal/h0$t$b;->b:LR4/q;

    .line 38
    .line 39
    iget-object v3, p0, Lio/grpc/internal/h0$t$b;->a:LR4/P$k;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    const-string v2, "Entering {0} state with picker: {1}"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v4}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/h0$t$b;->c:Lio/grpc/internal/h0$t;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/h0;->W(Lio/grpc/internal/h0;)Lio/grpc/internal/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/grpc/internal/h0$t$b;->b:LR4/q;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->b(LR4/q;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
