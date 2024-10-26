.class public LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/d;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LC/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LC/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LC/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LC/e;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LC/e;->b:I

    .line 15
    .line 16
    iget-object v2, p0, LC/e;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LC/e;->b:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Already in the pool!"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, LC/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 13
    .line 14
    invoke-static {v2, v3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LC/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    iget v0, p0, LC/e;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LC/e;->b:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    return-object v1
.end method
