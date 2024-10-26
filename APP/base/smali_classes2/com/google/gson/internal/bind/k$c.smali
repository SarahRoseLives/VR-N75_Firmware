.class final Lcom/google/gson/internal/bind/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/reflect/TypeToken;

.field private final b:Z

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/gson/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/gson/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/bind/k$c;->d:Lcom/google/gson/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Lh4/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/gson/internal/bind/k$c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/k$c;->b:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/gson/internal/bind/k$c;->c:Ljava/lang/Class;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k$c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$c;->a:Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$c;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/k;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/google/gson/internal/bind/k$c;->d:Lcom/google/gson/i;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    return-object v0
.end method
