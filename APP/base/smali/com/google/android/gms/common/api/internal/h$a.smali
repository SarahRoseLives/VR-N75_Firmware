.class public Lcom/google/android/gms/common/api/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc3/i;

.field private b:Z

.field private c:[La3/c;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lc3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/h$a;)Lc3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h$a;->a:Lc3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h$a;->a:Lc3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/B;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h$a;->c:[La3/c;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/h$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/h$a;[La3/c;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lc3/i;)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->a:Lc3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->b:Z

    return-object p0
.end method

.method public varargs d([La3/c;)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->c:[La3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/h$a;->d:I

    return-object p0
.end method
