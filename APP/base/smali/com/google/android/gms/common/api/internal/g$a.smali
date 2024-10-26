.class public Lcom/google/android/gms/common/api/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc3/i;

.field private b:Lc3/i;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/d;

.field private e:[La3/c;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lc3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc3/w;->a:Lc3/w;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/g$a;)Lc3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lc3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/g$a;)Lc3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Lc3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lc3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Lc3/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/gms/common/api/internal/z;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/g$a;->e:[La3/c;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/g$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/g$a;->g:I

    .line 62
    .line 63
    move-object v2, v8

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/d;[La3/c;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/common/api/internal/A;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/d$a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;Lc3/y;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public b(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lc3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->g:I

    return-object p0
.end method

.method public d(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Lc3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    return-object p0
.end method
