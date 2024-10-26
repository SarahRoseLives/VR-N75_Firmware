.class public final Lcom/google/gson/internal/bind/k;
.super Lcom/google/gson/internal/bind/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/k$b;,
        Lcom/google/gson/internal/bind/k$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/i;

.field final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/reflect/TypeToken;

.field private final d:Lcom/google/gson/x;

.field private final e:Lcom/google/gson/internal/bind/k$b;

.field private final f:Z

.field private volatile g:Lcom/google/gson/w;


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/j;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/k$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/bind/k$b;-><init>(Lcom/google/gson/internal/bind/k;Lcom/google/gson/internal/bind/k$a;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/internal/bind/k$b;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/i;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/e;

    .line 5
    iput-object p4, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/reflect/TypeToken;

    .line 6
    iput-object p5, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/x;

    .line 7
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/k;->f:Z

    return-void
.end method

.method private f()Lcom/google/gson/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->g:Lcom/google/gson/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->b:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/k;->d:Lcom/google/gson/x;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/x;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/k;->g:Lcom/google/gson/w;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/k$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/k$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public b(Lk4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;->f()Lcom/google/gson/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lk4/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lh4/n;->a(Lk4/a;)Lcom/google/gson/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/j;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/i;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/k;->c:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/internal/bind/k$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lk4/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;->f()Lcom/google/gson/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lcom/google/gson/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/k;->f()Lcom/google/gson/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
