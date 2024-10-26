.class public final Lf3/d;
.super Lb3/e;
.source "SourceFile"

# interfaces
.implements Ld3/v;


# static fields
.field private static final k:Lb3/a$g;

.field private static final l:Lb3/a$a;

.field private static final m:Lb3/a;

.field public static final synthetic n:I


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
    sput-object v0, Lf3/d;->k:Lb3/a$g;

    .line 7
    .line 8
    new-instance v1, Lf3/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lf3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf3/d;->l:Lb3/a$a;

    .line 14
    .line 15
    new-instance v2, Lb3/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lf3/d;->m:Lb3/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/w;)V
    .locals 2

    .line 1
    sget-object v0, Lf3/d;->m:Lb3/a;

    .line 2
    .line 3
    sget-object v1, Lb3/e$a;->c:Lb3/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lb3/e;-><init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/t;)LC3/g;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [La3/c;

    .line 7
    .line 8
    sget-object v2, Lq3/d;->a:La3/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([La3/c;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf3/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lf3/b;-><init>(Ld3/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lb3/e;->h(Lcom/google/android/gms/common/api/internal/h;)LC3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
