.class final LU4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ly6/g;

.field private c:I

.field private d:I

.field e:[LU4/d;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILy6/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU4/f$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [LU4/d;

    iput-object v0, p0, LU4/f$a;->e:[LU4/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LU4/f$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LU4/f$a;->g:I

    .line 7
    iput v0, p0, LU4/f$a;->h:I

    .line 8
    iput p1, p0, LU4/f$a;->c:I

    .line 9
    iput p2, p0, LU4/f$a;->d:I

    .line 10
    invoke-static {p3}, Ly6/o;->d(Ly6/A;)Ly6/g;

    move-result-object p1

    iput-object p1, p0, LU4/f$a;->b:Ly6/g;

    return-void
.end method

.method constructor <init>(ILy6/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, LU4/f$a;-><init>(IILy6/A;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, LU4/f$a;->d:I

    .line 2
    .line 3
    iget v1, p0, LU4/f$a;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LU4/f$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LU4/f$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/f$a;->e:[LU4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU4/f$a;->e:[LU4/d;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LU4/f$a;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LU4/f$a;->g:I

    .line 16
    .line 17
    iput v0, p0, LU4/f$a;->h:I

    .line 18
    .line 19
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    iget v0, p0, LU4/f$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LU4/f$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LU4/f$a;->e:[LU4/d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, LU4/d;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LU4/f$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LU4/f$a;->h:I

    .line 26
    .line 27
    iget v2, p0, LU4/f$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LU4/f$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LU4/f$a;->e:[LU4/d;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LU4/f$a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LU4/f$a;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LU4/f$a;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method private f(I)Ly6/h;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LU4/f$a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LU4/f;->a()[LU4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object p1, p1, LU4/d;->a:Ly6/h;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, LU4/f;->a()[LU4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, v0}, LU4/f$a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p1, LU4/d;->a:Ly6/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Header index too large "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private h(ILU4/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, LU4/d;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LU4/f$a;->e:[LU4/d;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LU4/f$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v2, v2, LU4/d;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_0
    iget v2, p0, LU4/f$a;->d:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LU4/f$a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, LU4/f$a;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-direct {p0, v3}, LU4/f$a;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget p1, p0, LU4/f$a;->g:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_2

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    new-array p1, p1, [LU4/d;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, LU4/f$a;->f:I

    .line 66
    .line 67
    iput-object p1, p0, LU4/f$a;->e:[LU4/d;

    .line 68
    .line 69
    :cond_2
    iget p1, p0, LU4/f$a;->f:I

    .line 70
    .line 71
    add-int/lit8 v1, p1, -0x1

    .line 72
    .line 73
    iput v1, p0, LU4/f$a;->f:I

    .line 74
    .line 75
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 76
    .line 77
    aput-object p2, v1, p1

    .line 78
    .line 79
    iget p1, p0, LU4/f$a;->g:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, LU4/f$a;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, p1}, LU4/f$a;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 93
    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    :goto_0
    iget p1, p0, LU4/f$a;->h:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, LU4/f$a;->h:I

    .line 100
    .line 101
    return-void
.end method

.method private i(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LU4/f;->a()[LU4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private j()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/f$a;->b:Ly6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/g;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private m(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LU4/f$a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LU4/f;->a()[LU4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, LU4/f$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LU4/f;->a()[LU4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-direct {p0, v0}, LU4/f$a;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LU4/f$a;->e:[LU4/d;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-gt v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LU4/f$a;->a:Ljava/util/List;

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Header index too large "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LU4/f$a;->f(I)Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LU4/f$a;->k()Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LU4/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LU4/d;-><init>(Ly6/h;Ly6/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, LU4/f$a;->h(ILU4/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/f$a;->k()Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU4/f;->b(Ly6/h;)Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LU4/f$a;->k()Ly6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LU4/d;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LU4/d;-><init>(Ly6/h;Ly6/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v2}, LU4/f$a;->h(ILU4/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LU4/f$a;->f(I)Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LU4/f$a;->k()Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LU4/f$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LU4/d;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LU4/d;-><init>(Ly6/h;Ly6/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU4/f$a;->k()Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU4/f;->b(Ly6/h;)Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LU4/f$a;->k()Ly6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU4/f$a;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, LU4/d;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LU4/d;-><init>(Ly6/h;Ly6/h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LU4/f$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU4/f$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, LU4/f$a;->c:I

    .line 2
    .line 3
    iput p1, p0, LU4/f$a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, LU4/f$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method k()Ly6/h;
    .locals 5

    .line 1
    invoke-direct {p0}, LU4/f$a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LU4/f$a;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LU4/h;->f()LU4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LU4/f$a;->b:Ly6/g;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, Ly6/g;->W(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LU4/h;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ly6/h;->M([B)Ly6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, LU4/f$a;->b:Ly6/g;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, Ly6/g;->l(J)Ly6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method l()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LU4/f$a;->b:Ly6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/g;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LU4/f$a;->b:Ly6/g;

    .line 10
    .line 11
    invoke-interface {v0}, Ly6/g;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LU4/f$a;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, LU4/f$a;->m(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x40

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LU4/f$a;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LU4/f$a;->n(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, LU4/f$a;->o(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LU4/f$a;->n(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LU4/f$a;->d:I

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iget v1, p0, LU4/f$a;->c:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, LU4/f$a;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid dynamic table size update "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, LU4/f$a;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const/16 v0, 0x10

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, LU4/f$a;->n(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-direct {p0, v0}, LU4/f$a;->q(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    invoke-direct {p0}, LU4/f$a;->r()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "index == 0"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method n(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, LU4/f$a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
