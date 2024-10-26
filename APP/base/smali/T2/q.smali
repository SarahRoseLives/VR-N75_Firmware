.class public final LT2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LT2/n;

.field private b:LT2/n;

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LT2/q;->a:LT2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LT2/n;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v4

    .line 18
    invoke-virtual {v0}, LT2/n;->b()LT2/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, p4

    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "Should have gotten "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " entries, got "

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/q;->b:LT2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT2/n;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LT2/q;->b:LT2/n;

    .line 15
    .line 16
    iput-object v0, p0, LT2/q;->a:LT2/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LT2/q;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LT2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LT2/n;-><init>(Ljava/lang/Object;LT2/n;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LT2/q;->a:LT2/n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LT2/q;->b:LT2/n;

    .line 12
    .line 13
    iput-object v0, p0, LT2/q;->a:LT2/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LT2/q;->b:LT2/n;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LT2/n;->a(LT2/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LT2/q;->b:LT2/n;

    .line 22
    .line 23
    :goto_0
    array-length p1, p1

    .line 24
    iget v0, p0, LT2/q;->c:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, LT2/q;->c:I

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    add-int/2addr p1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x40000

    .line 36
    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LT2/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT2/q;->a:LT2/n;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LT2/n;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    :goto_1
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v1

    .line 16
    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, LT2/n;->b()LT2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 29
    .line 30
    aget-object v0, p1, v1

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, LT2/q;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT2/q;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, LT2/q;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LT2/q;->b()V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT2/q;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p3, v0, p1, p2}, LT2/q;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT2/q;->b()V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT2/q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT2/q;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method
