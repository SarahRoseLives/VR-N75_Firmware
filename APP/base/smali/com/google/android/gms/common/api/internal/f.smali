.class public abstract Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;

.field private final b:[La3/c;

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/d;[La3/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->b:[La3/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/f;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/api/internal/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[La3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:[La3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Lb3/a$b;LC3/h;)V
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Z

    return v0
.end method
