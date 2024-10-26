.class public final LR4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/X$k;,
        LR4/X$j;,
        LR4/X$c;,
        LR4/X$i;,
        LR4/X$e;,
        LR4/X$h;,
        LR4/X$g;,
        LR4/X$d;,
        LR4/X$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field public static final d:LR4/X$f;

.field public static final e:LR4/X$d;

.field static final f:Lc4/a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LR4/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR4/X;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LR4/X$a;

    .line 14
    .line 15
    invoke-direct {v0}, LR4/X$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LR4/X;->d:LR4/X$f;

    .line 19
    .line 20
    new-instance v0, LR4/X$b;

    .line 21
    .line 22
    invoke-direct {v0}, LR4/X$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LR4/X;->e:LR4/X$d;

    .line 26
    .line 27
    invoke-static {}, Lc4/a;->a()Lc4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lc4/a;->k()Lc4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR4/X;->f:Lc4/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LR4/X;->b:I

    .line 6
    iput-object p2, p0, LR4/X;->a:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LR4/X;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, LR4/X;-><init>(I[[B)V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LR4/X;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LR4/X;->r(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private f(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/X;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, LR4/X;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget v0, p0, LR4/X;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private j()I
    .locals 1

    .line 1
    iget v0, p0, LR4/X;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-direct {p0}, LR4/X;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LR4/X;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, LR4/X;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LR4/X;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LR4/X;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private m(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method private n(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method private static r(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lc4/b;->d(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LR4/X;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LR4/X;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method private u(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private v(I)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR4/X;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, LR4/X$i;

    .line 13
    .line 14
    invoke-virtual {p1}, LR4/X$i;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private w(ILR4/X$h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR4/X;->s(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LR4/X$h;->i([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, LR4/X$i;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LR4/X$i;->d(LR4/X$h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public e(LR4/X$h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LR4/X;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, LR4/X;->b:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LR4/X$h;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0}, LR4/X;->n(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v2, v3}, LR4/X;->c([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, v0}, LR4/X;->n(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v2}, LR4/X;->m(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LR4/X;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v1, v2}, LR4/X;->t(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    invoke-direct {p0}, LR4/X;->j()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LR4/X;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public g(LR4/X$h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR4/X;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LR4/X$h;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, LR4/X;->n(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, LR4/X;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, LR4/X;->w(ILR4/X$h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, LR4/X;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l(LR4/X;)V
    .locals 5

    .line 1
    invoke-direct {p1}, LR4/X;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LR4/X;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, LR4/X;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, LR4/X;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p1}, LR4/X;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, LR4/X;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p1}, LR4/X;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, LR4/X;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LR4/X;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0}, LR4/X;->j()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p1}, LR4/X;->j()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LR4/X;->b:I

    .line 58
    .line 59
    iget p1, p1, LR4/X;->b:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, LR4/X;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public o(LR4/X$h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LR4/X;->k()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LR4/X;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, LR4/X$h;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, LR4/X;->m(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LR4/X$h;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LR4/X;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, LR4/X$i;->a(LR4/X$h;Ljava/lang/Object;)LR4/X$i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, LR4/X;->t(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, LR4/X;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LR4/X$h;->k(Ljava/lang/Object;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, p1}, LR4/X;->u(I[B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget p1, p0, LR4/X;->b:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LR4/X;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public p(LR4/X$h;)Ljava/lang/Iterable;
    .locals 6

    .line 1
    invoke-direct {p0}, LR4/X;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move-object v3, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v4, p0, LR4/X;->b:I

    .line 13
    .line 14
    if-ge v0, v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LR4/X$h;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v0}, LR4/X;->n(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0, v4, v5}, LR4/X;->c([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v0, p1}, LR4/X;->w(ILR4/X$h;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-direct {p0, v0}, LR4/X;->n(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0, v2, v4}, LR4/X;->m(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, LR4/X;->s(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v2, v4}, LR4/X;->t(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    mul-int/lit8 v0, v2, 0x2

    .line 68
    .line 69
    invoke-direct {p0}, LR4/X;->j()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p1, v0, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, LR4/X;->b:I

    .line 77
    .line 78
    return-object v3
.end method

.method q()[[B
    .locals 4

    .line 1
    invoke-direct {p0}, LR4/X;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    iget-object v1, p0, LR4/X;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, [[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LR4/X;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget v1, p0, LR4/X;->b:I

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 27
    .line 28
    invoke-direct {p0, v3}, LR4/X;->n(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v3}, LR4/X;->v(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LR4/X;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LR4/X;->n(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, La4/b;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, LR4/X;->f:Lc4/a;

    .line 48
    .line 49
    invoke-direct {p0, v1}, LR4/X;->v(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lc4/a;->e([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, LR4/X;->v(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
