.class public final Lp3/e;
.super Lb3/e;
.source "SourceFile"

# interfaces
.implements LV2/d;


# static fields
.field private static final l:Lb3/a$g;

.field private static final m:Lb3/a$a;

.field private static final n:Lb3/a;


# instance fields
.field private final k:Ljava/lang/String;


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
    sput-object v0, Lp3/e;->l:Lb3/a$g;

    .line 7
    .line 8
    new-instance v1, Lp3/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lp3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp3/e;->m:Lb3/a$a;

    .line 14
    .line 15
    new-instance v2, Lb3/a;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lp3/e;->n:Lb3/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LV2/m;)V
    .locals 2

    .line 1
    sget-object v0, Lp3/e;->n:Lb3/a;

    .line 2
    .line 3
    sget-object v1, Lb3/e$a;->c:Lb3/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lb3/e;-><init>(Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp3/h;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp3/e;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LV2/a;)LC3/g;
    .locals 5

    .line 1
    invoke-static {p1}, Ld3/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LV2/a;->i(LV2/a;)LV2/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lp3/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LV2/a$a;->h(Ljava/lang/String;)LV2/a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LV2/a$a;->a()LV2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La3/c;

    .line 22
    .line 23
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 24
    .line 25
    const-wide/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, La3/c;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [La3/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h$a;->d([La3/c;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp3/b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lp3/b;-><init>(Lp3/e;LV2/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x611

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lb3/e;->i(Lcom/google/android/gms/common/api/internal/h;)LC3/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final d(Landroid/content/Intent;)LV2/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Le3/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Le3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "sign_in_credential"

    .line 22
    .line 23
    sget-object v1, LV2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Le3/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Le3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LV2/e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lb3/b;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lb3/b;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lb3/b;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Lb3/b;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
