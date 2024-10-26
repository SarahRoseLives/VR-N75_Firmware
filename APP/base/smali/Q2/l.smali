.class public final LQ2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/l$a;
    }
.end annotation


# instance fields
.field private final a:[LQ2/l$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LQ2/l;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LQ2/l;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LQ2/l;->c:I

    .line 17
    .line 18
    new-array v0, v0, [LQ2/l$a;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LT2/y;

    .line 45
    .line 46
    invoke-virtual {v2}, LT2/y;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, LQ2/l;->c:I

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    new-instance v4, LQ2/l$a;

    .line 54
    .line 55
    aget-object v5, v0, v3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LB2/n;

    .line 62
    .line 63
    invoke-direct {v4, v5, v2, v1}, LQ2/l$a;-><init>(LQ2/l$a;LT2/y;LB2/n;)V

    .line 64
    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, LQ2/l;->a:[LQ2/l$a;

    .line 70
    .line 71
    return-void
.end method

.method private static final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    :goto_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_1
    if-ge v0, p0, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return v0
.end method

.method public static b(Ljava/util/HashMap;)LQ2/l;
    .locals 1

    .line 1
    new-instance v0, LQ2/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ2/l;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/l;->a:[LQ2/l$a;

    .line 2
    .line 3
    invoke-static {p1}, LT2/y;->d(Lcom/fasterxml/jackson/databind/JavaType;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LQ2/l;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LQ2/l$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, LQ2/l$a;->b:LQ2/l$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQ2/l$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/Class;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/l;->a:[LQ2/l$a;

    .line 2
    .line 3
    invoke-static {p1}, LT2/y;->e(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LQ2/l;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LQ2/l$a;->b(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, LQ2/l$a;->b:LQ2/l$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQ2/l$a;->b(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public e(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/l;->a:[LQ2/l$a;

    .line 2
    .line 3
    invoke-static {p1}, LT2/y;->f(Lcom/fasterxml/jackson/databind/JavaType;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LQ2/l;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LQ2/l$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, LQ2/l$a;->b:LQ2/l$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQ2/l$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public f(Ljava/lang/Class;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/l;->a:[LQ2/l$a;

    .line 2
    .line 3
    invoke-static {p1}, LT2/y;->g(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LQ2/l;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LQ2/l$a;->d(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, LQ2/l$a;->b:LQ2/l$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQ2/l$a;->d(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LQ2/l$a;->a:LB2/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method
