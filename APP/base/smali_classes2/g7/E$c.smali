.class Lg7/E$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:[Lg7/E$b;

.field private d:I

.field private final e:Z

.field private final f:I

.field private g:I

.field private h:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lg7/E$a;

.field private u:Lg7/E$b;

.field private v:Lg7/E$b;

.field private w:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lg7/E$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg7/E$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lg7/E$c;->t:Lg7/E$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lg7/E$c;->b:Z

    .line 11
    .line 12
    invoke-static {p2}, Lg7/E$a;->a(Lg7/E$a;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lg7/E$a;->a(Lg7/E$a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x9d

    .line 25
    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lg7/E$a;->a(Lg7/E$a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p0, Lg7/E$c;->e:Z

    .line 40
    .line 41
    and-int/2addr p1, v3

    .line 42
    iput p1, p0, Lg7/E$c;->f:I

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-static {p2, p1}, La7/d;->v(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    shl-int p1, v0, p1

    .line 51
    .line 52
    new-array p1, p1, [Lg7/E$b;

    .line 53
    .line 54
    iput-object p1, p0, Lg7/E$c;->c:[Lg7/E$b;

    .line 55
    .line 56
    :goto_1
    const/16 p1, 0x101

    .line 57
    .line 58
    if-ge v1, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lg7/E$c;->c:[Lg7/E$b;

    .line 61
    .line 62
    new-instance p2, Lg7/E$b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    int-to-byte v3, v1

    .line 66
    invoke-direct {p2, v2, v3}, Lg7/E$b;-><init>(Lg7/E$b;B)V

    .line 67
    .line 68
    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0}, Lg7/E$c;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p2, Lh7/a;

    .line 78
    .line 79
    sget-object v2, Lh7/f;->Q2:Lh7/f;

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-direct {p2, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method private c()V
    .locals 3

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    iput v0, p0, Lg7/E$c;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg7/E$c;->q:I

    .line 7
    .line 8
    iput v0, p0, Lg7/E$c;->r:I

    .line 9
    .line 10
    iput v0, p0, Lg7/E$c;->s:I

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iput v1, p0, Lg7/E$c;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/lit8 v1, v2, 0x9

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lg7/E$c;->h:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lg7/E$c;->u:Lg7/E$b;

    .line 24
    .line 25
    iput-object v1, p0, Lg7/E$c;->v:Lg7/E$b;

    .line 26
    .line 27
    iput v0, p0, Lg7/E$c;->w:I

    .line 28
    .line 29
    return-void
.end method

.method private i()I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lg7/E$c;->g:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    shl-int v1, v2, v1

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lg7/E$c;->r:I

    .line 9
    .line 10
    and-int/2addr v3, v1

    .line 11
    iget v4, p0, Lg7/E$c;->g:I

    .line 12
    .line 13
    iget v5, p0, Lg7/E$c;->s:I

    .line 14
    .line 15
    sub-int/2addr v4, v5

    .line 16
    :goto_1
    if-lez v4, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Lg7/E$c;->t:Lg7/E$a;

    .line 19
    .line 20
    invoke-static {v5}, Lg7/E$a;->a(Lg7/E$a;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, p0, Lg7/E$c;->r:I

    .line 25
    .line 26
    iget v6, p0, Lg7/E$c;->s:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x8

    .line 29
    .line 30
    iput v6, p0, Lg7/E$c;->s:I

    .line 31
    .line 32
    if-gez v5, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Lh7/b;

    .line 40
    .line 41
    sget-object v1, Lh7/f;->R2:Lh7/f;

    .line 42
    .line 43
    iget-object v3, p0, Lg7/E$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lh7/b;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    return v0

    .line 55
    :cond_2
    iget v6, p0, Lg7/E$c;->g:I

    .line 56
    .line 57
    sub-int/2addr v6, v4

    .line 58
    shl-int/2addr v5, v6

    .line 59
    or-int/2addr v3, v5

    .line 60
    and-int/2addr v3, v1

    .line 61
    add-int/lit8 v4, v4, -0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v1, p0, Lg7/E$c;->s:I

    .line 65
    .line 66
    iget v4, p0, Lg7/E$c;->g:I

    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    iput v1, p0, Lg7/E$c;->s:I

    .line 70
    .line 71
    iget v5, p0, Lg7/E$c;->r:I

    .line 72
    .line 73
    rsub-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    ushr-int v1, v5, v1

    .line 76
    .line 77
    iput v1, p0, Lg7/E$c;->r:I

    .line 78
    .line 79
    iget v1, p0, Lg7/E$c;->q:I

    .line 80
    .line 81
    add-int/2addr v1, v4

    .line 82
    iput v1, p0, Lg7/E$c;->q:I

    .line 83
    .line 84
    iget-boolean v5, p0, Lg7/E$c;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    if-ne v3, v5, :cond_5

    .line 91
    .line 92
    mul-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    add-int/lit8 v3, v4, -0x1

    .line 95
    .line 96
    add-int/2addr v1, v4

    .line 97
    sub-int/2addr v1, v2

    .line 98
    rem-int/2addr v1, v4

    .line 99
    sub-int/2addr v3, v1

    .line 100
    div-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v1, v3, -0x1

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lg7/E$c;->t:Lg7/E$a;

    .line 107
    .line 108
    invoke-static {v3}, Lg7/E$a;->a(Lg7/E$a;)I

    .line 109
    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, p0, Lg7/E$c;->c:[Lg7/E$b;

    .line 114
    .line 115
    array-length v3, v1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v5, 0x101

    .line 118
    .line 119
    invoke-static {v1, v5, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lg7/E$c;->c()V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lg7/E$c;->g:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return v3
.end method

.method private k()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lg7/E$c;->i()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v3, p0, Lg7/E$c;->u:Lg7/E$b;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lg7/E$c;->d:I

    .line 15
    .line 16
    iget-object v5, p0, Lg7/E$c;->c:[Lg7/E$b;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_3

    .line 20
    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lg7/E$b;->a(I)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object v3, v5, v1

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lg7/E$b;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget-object v4, p0, Lg7/E$c;->c:[Lg7/E$b;

    .line 37
    .line 38
    iget v5, p0, Lg7/E$c;->d:I

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    iput v6, p0, Lg7/E$c;->d:I

    .line 43
    .line 44
    new-instance v6, Lg7/E$b;

    .line 45
    .line 46
    iget-object v7, p0, Lg7/E$c;->u:Lg7/E$b;

    .line 47
    .line 48
    invoke-direct {v6, v7, v3}, Lg7/E$b;-><init>(Lg7/E$b;B)V

    .line 49
    .line 50
    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    iget v3, p0, Lg7/E$c;->d:I

    .line 54
    .line 55
    iget v4, p0, Lg7/E$c;->h:I

    .line 56
    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lg7/E$c;->g:I

    .line 60
    .line 61
    iget v4, p0, Lg7/E$c;->f:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iput v3, p0, Lg7/E$c;->g:I

    .line 67
    .line 68
    shl-int v3, v0, v3

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    iput v3, p0, Lg7/E$c;->h:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Lh7/b;

    .line 75
    .line 76
    sget-object v3, Lh7/f;->S2:Lh7/f;

    .line 77
    .line 78
    iget-object v4, p0, Lg7/E$c;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v0, v2

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lh7/b;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    :goto_1
    iget-object v3, p0, Lg7/E$c;->c:[Lg7/E$b;

    .line 89
    .line 90
    aget-object v1, v3, v1

    .line 91
    .line 92
    iput-object v1, p0, Lg7/E$c;->v:Lg7/E$b;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iput v2, p0, Lg7/E$c;->w:I

    .line 97
    .line 98
    return v0

    .line 99
    :cond_4
    new-instance v1, Lh7/b;

    .line 100
    .line 101
    sget-object v3, Lh7/f;->S2:Lh7/f;

    .line 102
    .line 103
    iget-object v4, p0, Lg7/E$c;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Lh7/b;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/E$c;->v:Lg7/E$b;

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
    invoke-virtual {v0}, Lg7/E$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lg7/E$c;->w:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lg7/E$c;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 3
    iget-object v0, p0, Lg7/E$c;->v:Lg7/E$b;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lg7/E$c;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg7/E$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg7/E$c;->b:Z

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lg7/E$c;->v:Lg7/E$b;

    invoke-virtual {v0}, Lg7/E$b;->b()I

    move-result v0

    iget v1, p0, Lg7/E$c;->w:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, La7/d;->x(II)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    .line 7
    iget-object v3, p0, Lg7/E$c;->v:Lg7/E$b;

    iget v4, p0, Lg7/E$c;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lg7/E$c;->w:I

    invoke-virtual {v3, v4}, Lg7/E$b;->a(I)B

    move-result v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lg7/E$c;->w:I

    iget-object p2, p0, Lg7/E$c;->v:Lg7/E$b;

    invoke-virtual {p2}, Lg7/E$b;->b()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lg7/E$c;->v:Lg7/E$b;

    iput-object p1, p0, Lg7/E$c;->u:Lg7/E$b;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg7/E$c;->v:Lg7/E$b;

    .line 11
    iput v0, p0, Lg7/E$c;->w:I

    :cond_3
    return p3
.end method
