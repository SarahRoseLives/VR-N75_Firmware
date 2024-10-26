.class public Ly6/k;
.super Ly6/B;
.source "SourceFile"


# instance fields
.field private f:Ly6/B;


# direct methods
.method public constructor <init>(Ly6/B;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly6/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6/k;->f:Ly6/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/B;->a()Ly6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/B;->b()Ly6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/B;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly6/B;->d(J)Ly6/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/B;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/B;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ly6/B;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly6/B;->g(JLjava/util/concurrent/TimeUnit;)Ly6/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/k;->f:Ly6/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ly6/B;)Ly6/k;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly6/k;->f:Ly6/B;

    .line 7
    .line 8
    return-object p0
.end method
