.class final Lt3/r;
.super Lt3/Y;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LC3/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;LC3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/r;->d:LC3/h;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt3/V;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt3/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt3/r;->d:LC3/h;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lc3/m;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LC3/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
