.class public abstract Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lb3/a;

.field private final d:Lb3/a$d;

.field private final e:Lc3/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lb3/f;

.field private final i:Lc3/k;

.field protected final j:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lb3/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 6
    invoke-static {v0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lb3/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lb3/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb3/e;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lb3/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/e;->c:Lb3/a;

    iput-object p4, p0, Lb3/e;->d:Lb3/a$d;

    .line 10
    iget-object v1, p5, Lb3/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lb3/e;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p3, p4, p1}, Lc3/b;->a(Lb3/a;Lb3/a$d;Ljava/lang/String;)Lc3/b;

    move-result-object p1

    iput-object p1, p0, Lb3/e;->e:Lc3/b;

    .line 12
    new-instance p3, Lc3/q;

    invoke-direct {p3, p0}, Lc3/q;-><init>(Lb3/e;)V

    iput-object p3, p0, Lb3/e;->h:Lb3/f;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p3

    iput-object p3, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->l()I

    move-result p4

    iput p4, p0, Lb3/e;->g:I

    .line 15
    iget-object p4, p5, Lb3/e$a;->a:Lc3/k;

    iput-object p4, p0, Lb3/e;->i:Lc3/k;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/m;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lc3/b;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/c;->H(Lb3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lb3/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method

.method private final u(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->C(Lb3/e;ILcom/google/android/gms/common/api/internal/b;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final v(ILcom/google/android/gms/common/api/internal/h;)LC3/g;
    .locals 7

    .line 1
    new-instance v6, LC3/h;

    .line 2
    .line 3
    invoke-direct {v6}, LC3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lb3/e;->i:Lc3/k;

    .line 7
    .line 8
    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/c;->D(Lb3/e;ILcom/google/android/gms/common/api/internal/h;LC3/h;Lc3/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, LC3/h;->a()LC3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public f()Lb3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->h:Lb3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Ld3/e$a;
    .locals 2

    .line 1
    new-instance v0, Ld3/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ld3/e$a;->d(Landroid/accounts/Account;)Ld3/e$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ld3/e$a;->c(Ljava/util/Collection;)Ld3/e$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ld3/e$a;->e(Ljava/lang/String;)Ld3/e$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ld3/e$a;->b(Ljava/lang/String;)Ld3/e$a;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/h;)LC3/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lb3/e;->v(ILcom/google/android/gms/common/api/internal/h;)LC3/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/h;)LC3/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lb3/e;->v(ILcom/google/android/gms/common/api/internal/h;)LC3/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/g;)LC3/g;
    .locals 3

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c;->w(Lb3/e;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)LC3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public k(Lcom/google/android/gms/common/api/internal/d$a;I)LC3/g;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->x(Lb3/e;Lcom/google/android/gms/common/api/internal/d$a;I)LC3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lb3/e;->u(ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method protected m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Lc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->e:Lc3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/s;)Lb3/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb3/e;->g()Ld3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/e$a;->a()Ld3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lb3/e;->c:Lb3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3/a;->a()Lb3/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lb3/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lb3/e;->d:Lb3/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lb3/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lb3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld3/e;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lb3/e;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ld3/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ld3/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ld3/c;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lc3/g;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Landroid/content/Context;Landroid/os/Handler;)Lc3/C;
    .locals 2

    .line 1
    new-instance v0, Lc3/C;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/e;->g()Ld3/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld3/e$a;->a()Ld3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lc3/C;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld3/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
