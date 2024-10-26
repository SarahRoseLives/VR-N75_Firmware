.class final Lt3/p;
.super Lt3/Y;
.source "SourceFile"


# instance fields
.field final synthetic c:LC3/h;

.field final synthetic d:Lw3/p;


# direct methods
.method constructor <init>(LC3/h;Lw3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/p;->c:LC3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/p;->d:Lw3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lt3/Y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d1(Lt3/V;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt3/V;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt3/p;->c:LC3/h;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc3/m;->a(Lcom/google/android/gms/common/api/Status;LC3/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p;->d:Lw3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/p;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
