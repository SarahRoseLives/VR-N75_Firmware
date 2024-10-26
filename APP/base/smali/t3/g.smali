.class public final Lt3/g;
.super Lb3/e;
.source "SourceFile"

# interfaces
.implements Lw3/b;


# static fields
.field static final k:Lb3/a$g;

.field public static final l:Lb3/a;

.field private static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb3/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/g;->k:Lb3/a$g;

    .line 7
    .line 8
    new-instance v1, Lb3/a;

    .line 9
    .line 10
    new-instance v2, Lt3/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lt3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lt3/g;->l:Lb3/a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt3/g;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lt3/g;->l:Lb3/a;

    .line 2
    .line 3
    sget-object v1, Lb3/a$d;->n:Lb3/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lb3/e$a;->c:Lb3/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lb3/e;-><init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/d;)LC3/g;
    .locals 2

    .line 1
    new-instance v0, Lt3/f;

    .line 2
    .line 3
    sget-object v1, Lt3/j;->a:Lt3/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lt3/f;-><init>(Lt3/g;Lcom/google/android/gms/common/api/internal/d;Lt3/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt3/h;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lt3/h;-><init>(Lt3/f;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->d(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/g$a;->c(I)Lcom/google/android/gms/common/api/internal/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lb3/e;->j(Lcom/google/android/gms/common/api/internal/g;)LC3/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Lw3/d;)LC3/g;
    .locals 2

    .line 1
    const-class v0, Lw3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lb3/e;->k(Lcom/google/android/gms/common/api/internal/d$a;I)LC3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lt3/l;->a:Lt3/l;

    .line 18
    .line 19
    sget-object v1, Lt3/i;->a:Lt3/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LC3/g;->e(Ljava/util/concurrent/Executor;LC3/a;)LC3/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/location/LocationRequest;Lw3/d;Landroid/os/Looper;)LC3/g;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lw3/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lt3/g;->w(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/d;)LC3/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
