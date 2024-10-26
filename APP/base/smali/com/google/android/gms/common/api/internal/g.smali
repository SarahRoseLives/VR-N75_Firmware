.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f;

.field public final b:Lcom/google/android/gms/common/api/internal/i;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;Lc3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/g$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;-><init>(Lc3/x;)V

    return-object v0
.end method
