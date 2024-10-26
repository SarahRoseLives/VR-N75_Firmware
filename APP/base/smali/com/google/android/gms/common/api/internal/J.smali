.class final Lcom/google/android/gms/common/api/internal/J;
.super Lc3/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/K;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/K;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/K;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/J;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lc3/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/internal/K;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->b:Lcom/google/android/gms/common/api/internal/L;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L;->r(Lcom/google/android/gms/common/api/internal/L;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
