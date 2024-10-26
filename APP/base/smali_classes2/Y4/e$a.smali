.class LY4/e$a;
.super LR4/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LY4/e;


# direct methods
.method constructor <init>(LY4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/e$a;->g:LY4/e;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/P;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LR4/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/e$a;->g:LY4/e;

    .line 2
    .line 3
    invoke-static {v0}, LY4/e;->h(LY4/e;)LR4/P$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LR4/q;->c:LR4/q;

    .line 8
    .line 9
    new-instance v2, LR4/P$d;

    .line 10
    .line 11
    invoke-static {p1}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, LR4/P$d;-><init>(LR4/P$g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(LR4/P$i;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
