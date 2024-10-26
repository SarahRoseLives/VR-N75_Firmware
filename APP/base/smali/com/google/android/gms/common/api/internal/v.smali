.class final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$c;
.implements Lc3/B;


# instance fields
.field private final a:Lb3/a$f;

.field private final b:Lc3/b;

.field private c:Ld3/k;

.field private d:Ljava/util/Set;

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lb3/a$f;Lc3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Ld3/k;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/v;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lb3/a$f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lc3/b;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/v;)Lb3/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lb3/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/v;)Lc3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lc3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/v;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Ld3/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lb3/a$f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lb3/a$f;->f(Ld3/k;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/v;La3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(La3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lc3/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->I(La3/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ld3/k;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Ld3/k;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/v;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, La3/a;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, La3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v;->b(La3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->z(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lc3/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s;->M(Lcom/google/android/gms/common/api/internal/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, La3/a;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, La3/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->I(La3/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->r(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
