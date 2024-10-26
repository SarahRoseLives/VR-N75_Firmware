.class public abstract Lcom/google/gson/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/w$a;-><init>(Lcom/google/gson/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(Lk4/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/e;->D0()Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/gson/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract d(Lk4/c;Ljava/lang/Object;)V
.end method
