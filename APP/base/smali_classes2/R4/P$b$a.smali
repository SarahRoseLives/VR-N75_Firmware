.class public final LR4/P$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/P$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LR4/a;

.field private c:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR4/a;->c:LR4/a;

    .line 5
    .line 6
    iput-object v0, p0, LR4/P$b$a;->b:LR4/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput v0, v1, v0

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(LR4/P$b$a;[[Ljava/lang/Object;)LR4/P$b$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/P$b$a;->d([[Ljava/lang/Object;)LR4/P$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d([[Ljava/lang/Object;)LR4/P$b$a;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aput v1, v2, v3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public b(LR4/P$b$b;Ljava/lang/Object;)LR4/P$b$a;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, -0x1

    .line 19
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, -0x1

    .line 35
    :goto_1
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    new-array v4, v0, [I

    .line 42
    .line 43
    aput v0, v4, v1

    .line 44
    .line 45
    aput v3, v4, v2

    .line 46
    .line 47
    const-class v3, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    :cond_2
    iget-object v4, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    aput-object p2, v0, v1

    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    return-object p0
.end method

.method public c()LR4/P$b;
    .locals 5

    .line 1
    new-instance v0, LR4/P$b;

    .line 2
    .line 3
    iget-object v1, p0, LR4/P$b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LR4/P$b$a;->b:LR4/a;

    .line 6
    .line 7
    iget-object v3, p0, LR4/P$b$a;->c:[[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LR4/P$b;-><init>(Ljava/util/List;LR4/a;[[Ljava/lang/Object;LR4/P$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e(Ljava/util/List;)LR4/P$b$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LR4/P$b$a;->a:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public f(LR4/a;)LR4/P$b$a;
    .locals 1

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR4/a;

    .line 8
    .line 9
    iput-object p1, p0, LR4/P$b$a;->b:LR4/a;

    .line 10
    .line 11
    return-object p0
.end method
