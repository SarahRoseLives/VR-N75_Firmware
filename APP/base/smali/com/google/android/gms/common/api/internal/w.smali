.class public final synthetic Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/d;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
