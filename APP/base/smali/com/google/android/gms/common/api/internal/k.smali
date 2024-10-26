.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/c;


# instance fields
.field final synthetic a:LC3/h;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;LC3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->a:LC3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC3/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:LC3/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
