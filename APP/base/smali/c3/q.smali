.class public final Lc3/q;
.super Lc3/n;
.source "SourceFile"


# instance fields
.field private final c:Lb3/e;


# direct methods
.method public constructor <init>(Lb3/e;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc3/n;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc3/q;->c:Lb3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/q;->c:Lb3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/e;->l(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/q;->c:Lb3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/e;->q()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
