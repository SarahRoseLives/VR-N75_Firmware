.class public final Ls6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ly6/g;

.field public c:[Ls6/c;

.field private d:I

.field public e:I

.field public f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Ly6/A;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls6/d$a;->g:I

    iput p3, p0, Ls6/d$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ly6/o;->d(Ly6/A;)Ly6/g;

    move-result-object p1

    iput-object p1, p0, Ls6/d$a;->b:Ly6/g;

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [Ls6/c;

    iput-object p1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls6/d$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ly6/A;IIILQ5/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls6/d$a;-><init>(Ly6/A;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Ls6/d$a;->h:I

    .line 2
    .line 3
    iget v1, p0, Ls6/d$a;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ls6/d$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Ls6/d$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/d$a;->c:[Ls6/c;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, LE5/f;->m([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls6/d$a;->c:[Ls6/c;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ls6/d$a;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ls6/d$a;->e:I

    .line 20
    .line 21
    iput v0, p0, Ls6/d$a;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ls6/d$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ls6/d$a;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ls6/d$a;->c:[Ls6/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LQ5/l;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, v2, Ls6/c;->a:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget v3, p0, Ls6/d$a;->f:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, p0, Ls6/d$a;->f:I

    .line 31
    .line 32
    iget v2, p0, Ls6/d$a;->e:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Ls6/d$a;->e:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iget v3, p0, Ls6/d$a;->e:I

    .line 51
    .line 52
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Ls6/d$a;->d:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Ls6/d$a;->d:I

    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method private final f(I)Ly6/h;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls6/d$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/d;->c()[Ls6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object p1, p1, Ls6/c;->b:Ly6/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls6/d;->c()[Ls6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ls6/d$a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object p1, v1, v0

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, LQ5/l;->p()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Ls6/c;->b:Ly6/h;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Header index too large "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private final g(ILs6/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Ls6/c;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ls6/d$a;->c:[Ls6/c;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ls6/d$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LQ5/l;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, v2, Ls6/c;->a:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    :cond_1
    iget v2, p0, Ls6/d$a;->h:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Ls6/d$a;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v3, p0, Ls6/d$a;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-direct {p0, v3}, Ls6/d$a;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    iget p1, p0, Ls6/d$a;->e:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-le p1, v2, :cond_3

    .line 53
    .line 54
    array-length p1, v1

    .line 55
    mul-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    new-array p1, p1, [Ls6/c;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    array-length v3, v1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, Ls6/d$a;->d:I

    .line 71
    .line 72
    iput-object p1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 73
    .line 74
    :cond_3
    iget p1, p0, Ls6/d$a;->d:I

    .line 75
    .line 76
    add-int/lit8 v1, p1, -0x1

    .line 77
    .line 78
    iput v1, p0, Ls6/d$a;->d:I

    .line 79
    .line 80
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 81
    .line 82
    aput-object p2, v1, p1

    .line 83
    .line 84
    iget p1, p0, Ls6/d$a;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Ls6/d$a;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0, p1}, Ls6/d$a;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr p1, v1

    .line 97
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 98
    .line 99
    aput-object p2, v1, p1

    .line 100
    .line 101
    :goto_0
    iget p1, p0, Ls6/d$a;->f:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, p0, Ls6/d$a;->f:I

    .line 105
    .line 106
    return-void
.end method

.method private final h(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/d;->c()[Ls6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/d$a;->b:Ly6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/g;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll6/b;->b(BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls6/d$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/d;->c()[Ls6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls6/d;->c()[Ls6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ls6/d$a;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ls6/d$a;->c:[Ls6/c;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LQ5/l;->p()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Header index too large "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final n(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls6/d$a;->f(I)Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ls6/d$a;->j()Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls6/c;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Ls6/c;-><init>(Ly6/h;Ly6/h;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Ls6/d$a;->g(ILs6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/d$a;->j()Ly6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls6/d;->a(Ly6/h;)Ly6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls6/d$a;->j()Ly6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ls6/c;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ls6/c;-><init>(Ly6/h;Ly6/h;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, v2}, Ls6/d$a;->g(ILs6/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final p(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ls6/d$a;->f(I)Ly6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ls6/d$a;->j()Ly6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ls6/c;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Ls6/c;-><init>(Ly6/h;Ly6/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    sget-object v0, Ls6/d;->c:Ls6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/d$a;->j()Ly6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ls6/d;->a(Ly6/h;)Ly6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls6/d$a;->j()Ly6/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ls6/c;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Ls6/c;-><init>(Ly6/h;Ly6/h;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LE5/l;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls6/d$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ly6/h;
    .locals 5

    .line 1
    invoke-direct {p0}, Ls6/d$a;->i()I

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
    invoke-virtual {p0, v0, v2}, Ls6/d$a;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ly6/e;

    .line 24
    .line 25
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ls6/k;->d:Ls6/k;

    .line 29
    .line 30
    iget-object v4, p0, Ls6/d$a;->b:Ly6/g;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Ls6/k;->b(Ly6/g;JLy6/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ly6/e;->Q()Ly6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Ls6/d$a;->b:Ly6/g;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ly6/g;->l(J)Ly6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls6/d$a;->b:Ly6/g;

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
    iget-object v0, p0, Ls6/d$a;->b:Ly6/g;

    .line 10
    .line 11
    invoke-interface {v0}, Ly6/g;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll6/b;->b(BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ls6/d$a;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ls6/d$a;->l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Ls6/d$a;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ls6/d$a;->m(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ls6/d$a;->n(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ls6/d$a;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ls6/d$a;->h:I

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iget v1, p0, Ls6/d$a;->g:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Ls6/d$a;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Invalid dynamic table size update "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Ls6/d$a;->h:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const/16 v1, 0x10

    .line 115
    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Ls6/d$a;->m(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ls6/d$a;->p(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-direct {p0}, Ls6/d$a;->q()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "index == 0"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    return-void
.end method

.method public final m(II)I
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
    invoke-direct {p0}, Ls6/d$a;->i()I

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
