.class public abstract Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:[La3/c;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([La3/c;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:[La3/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/internal/h;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/h$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;-><init>(Lc3/D;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lb3/a$b;LC3/h;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:I

    return v0
.end method

.method public final e()[La3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:[La3/c;

    .line 2
    .line 3
    return-object v0
.end method
