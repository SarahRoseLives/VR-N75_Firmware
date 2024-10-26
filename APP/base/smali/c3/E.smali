.class final Lc3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc3/F;


# direct methods
.method constructor <init>(Lc3/F;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/E;->c:Lc3/F;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/E;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lc3/E;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/E;->c:Lc3/F;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/F;->a(Lc3/F;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc3/E;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lc3/F;->b(Lc3/F;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lc3/E;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lc3/F;->b(Lc3/F;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lc3/E;->c:Lc3/F;

    .line 33
    .line 34
    invoke-static {v0}, Lc3/F;->a(Lc3/F;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lc3/E;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lc3/E;->c:Lc3/F;

    .line 47
    .line 48
    invoke-static {v0}, Lc3/F;->a(Lc3/F;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lc3/E;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lc3/E;->c:Lc3/F;

    .line 61
    .line 62
    invoke-static {v0}, Lc3/F;->a(Lc3/F;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-lt v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lc3/E;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lc3/E;->c:Lc3/F;

    .line 75
    .line 76
    invoke-static {v0}, Lc3/F;->a(Lc3/F;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-lt v0, v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lc3/E;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method
