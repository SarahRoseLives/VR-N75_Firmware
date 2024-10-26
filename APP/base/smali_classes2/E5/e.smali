.class public final LE5/e;
.super LE5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/e$a;
    }
.end annotation


# static fields
.field public static final d:LE5/e$a;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE5/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE5/e$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE5/e;->d:LE5/e$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, LE5/e;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LE5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE5/e;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final c(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LE5/e;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, LE5/c;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, LE5/e;->c:I

    .line 59
    .line 60
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LE5/e;->a:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, LE5/e;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput v3, p0, LE5/e;->a:I

    .line 22
    .line 23
    iput-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final e(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, LE5/f;->u([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LE5/e;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, LV5/d;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, LE5/b;->a:LE5/b$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, LE5/b$a;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, LE5/e;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Deque is too big."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LE5/f;->u([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method private final h(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LE5/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, LE5/b;->a:LE5/b$a;

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LE5/b$a;->c(II)V

    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LE5/e;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, LE5/e;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LE5/e;->f(I)V

    .line 7
    iget v0, p0, LE5/e;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LE5/e;->i(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-direct {p0, v0}, LE5/e;->e(I)I

    move-result p1

    .line 10
    iget v0, p0, LE5/e;->a:I

    invoke-direct {p0, v0}, LE5/e;->e(I)I

    move-result v0

    .line 11
    iget v2, p0, LE5/e;->a:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, LE5/e;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, LE5/e;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, LE5/e;->a:I

    goto :goto_2

    .line 19
    :cond_3
    iget p1, p0, LE5/e;->a:I

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, LE5/e;->i(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, LE5/c;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LE5/e;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE5/e;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LE5/b;->a:LE5/b$a;

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LE5/b$a;->c(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, LE5/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, LE5/e;->f(I)V

    .line 9
    iget v0, p0, LE5/e;->a:I

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, LE5/e;->i(I)I

    move-result v0

    .line 10
    iget v2, p0, LE5/e;->a:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, LE5/e;->i(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, LE5/e;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    iget v4, p0, LE5/e;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, LE5/e;->a:I

    sub-int/2addr v2, v3

    .line 25
    invoke-direct {p0, v2}, LE5/e;->h(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, LE5/e;->c(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, LE5/e;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-direct {p0, v2, p2}, LE5/e;->c(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LE5/e;->f(I)V

    .line 3
    iget v0, p0, LE5/e;->a:I

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LE5/e;->i(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, LE5/e;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE5/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LE5/e;->f(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LE5/e;->a:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, LE5/e;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LE5/e;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, LE5/c;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, LE5/e;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE5/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LE5/e;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LE5/e;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, LE5/c;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-direct {p0, v1}, LE5/e;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, LE5/c;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, LE5/e;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LE5/b;->a:LE5/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LE5/b$a;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LE5/l;->h(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LE5/e;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LE5/e;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget v0, p0, LE5/e;->a:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, LE5/c;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    shr-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge p1, v2, :cond_3

    .line 48
    .line 49
    iget p1, p0, LE5/e;->a:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    invoke-static {v2, v2, v5, p1, v0}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p1, v3, v5, v0}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    aput-object v0, p1, v5

    .line 73
    .line 74
    iget v0, p0, LE5/e;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    array-length v5, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    invoke-static {p1, p1, v2, v0, v5}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p0, LE5/e;->a:I

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    .line 89
    invoke-direct {p0, v0}, LE5/e;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, LE5/e;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget p1, p0, LE5/e;->a:I

    .line 97
    .line 98
    invoke-static {p0}, LE5/l;->h(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, LE5/e;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gt v0, p1, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x1

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x1

    .line 114
    .line 115
    invoke-static {v2, v2, v0, v5, v6}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    array-length v7, v2

    .line 124
    invoke-static {v2, v2, v0, v6, v7}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    sub-int/2addr v2, v3

    .line 131
    aget-object v6, v0, v5

    .line 132
    .line 133
    aput-object v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v2, p1, 0x1

    .line 136
    .line 137
    invoke-static {v0, v0, v5, v3, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v0, p1

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, LE5/c;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v3

    .line 149
    iput p1, p0, LE5/e;->c:I

    .line 150
    .line 151
    return-object v1
.end method

.method public clear()V
    .locals 6

    .line 1
    iget v0, p0, LE5/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LE5/e;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0}, LE5/f;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, LE5/e;->a:I

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v3, v4, v5}, LE5/f;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, LE5/f;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput v2, p0, LE5/e;->a:I

    .line 46
    .line 47
    iput v2, p0, LE5/e;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE5/e;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LE5/b;->a:LE5/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LE5/b$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LE5/e;->a:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-direct {p0, v1}, LE5/e;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LE5/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LE5/e;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, LE5/e;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, LE5/e;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, LE5/e;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE5/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE5/e;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LE5/e;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LE5/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LE5/e;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, LE5/e;->a:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, LE5/e;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LE5/f;->u([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, LE5/e;->a:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    :goto_3
    iget-object v3, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget p1, p0, LE5/e;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE5/e;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LE5/c;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE5/e;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LE5/e;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LE5/c;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, LE5/e;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v3, v5, v0}, LE5/f;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object v5, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    move v6, v2

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    xor-int/2addr v8, v4

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v8, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v10, v6, 0x1

    .line 92
    .line 93
    aput-object v9, v8, v6

    .line 94
    .line 95
    move v6, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v7, 0x1

    .line 98
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-direct {p0, v6}, LE5/e;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v5, v2

    .line 106
    :goto_4
    if-ge v1, v0, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v6, v2, v1

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v4

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-direct {p0, v5}, LE5/e;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v7, 0x1

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget p1, p0, LE5/e;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, LE5/e;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, LE5/e;->c:I

    .line 145
    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LE5/e;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LE5/e;->a:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v1}, LE5/e;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LE5/e;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LE5/c;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LE5/e;->c:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LE5/e;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE5/e;->a:I

    .line 8
    .line 9
    invoke-static {p0}, LE5/l;->h(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, LE5/c;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LE5/e;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE5/e;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LE5/e;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LE5/c;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, LE5/e;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v0}, LE5/f;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v6, v2

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v7, 0x1

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, LE5/e;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-direct {p0, v5}, LE5/e;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget p1, p0, LE5/e;->a:I

    .line 135
    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-direct {p0, v5}, LE5/e;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, LE5/e;->c:I

    .line 142
    .line 143
    :cond_8
    :goto_7
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LE5/b;->a:LE5/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LE5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LE5/b$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LE5/e;->a:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, LE5/e;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LE5/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    invoke-static {p1, v0}, LE5/g;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget v0, p0, LE5/e;->a:I

    invoke-virtual {p0}, LE5/c;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LE5/e;->i(I)I

    move-result v4

    .line 3
    iget v3, p0, LE5/e;->a:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LE5/i;->i([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    iget v1, p0, LE5/e;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LE5/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LE5/e;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, LE5/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, LE5/c;->size()I

    move-result v0

    invoke-static {v0, p1}, LE5/m;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
