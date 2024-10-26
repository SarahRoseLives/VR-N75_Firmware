.class public final Ls6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[Ls6/c;

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:Ly6/e;


# direct methods
.method public constructor <init>(IZLy6/e;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls6/d$b;->h:I

    iput-boolean p2, p0, Ls6/d$b;->i:Z

    iput-object p3, p0, Ls6/d$b;->j:Ly6/e;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Ls6/d$b;->a:I

    .line 3
    iput p1, p0, Ls6/d$b;->c:I

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [Ls6/c;

    iput-object p1, p0, Ls6/d$b;->d:[Ls6/c;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls6/d$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLy6/e;ILQ5/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ls6/d$b;-><init>(IZLy6/e;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Ls6/d$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Ls6/d$b;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ls6/d$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Ls6/d$b;->c(I)I

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
    iget-object v0, p0, Ls6/d$b;->d:[Ls6/c;

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
    iget-object v0, p0, Ls6/d$b;->d:[Ls6/c;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ls6/d$b;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ls6/d$b;->f:I

    .line 20
    .line 21
    iput v0, p0, Ls6/d$b;->g:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ls6/d$b;->d:[Ls6/c;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ls6/d$b;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Ls6/d$b;->d:[Ls6/c;

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
    iget v2, p0, Ls6/d$b;->g:I

    .line 28
    .line 29
    iget-object v3, p0, Ls6/d$b;->d:[Ls6/c;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LQ5/l;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v3, v3, Ls6/c;->a:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, p0, Ls6/d$b;->g:I

    .line 42
    .line 43
    iget v2, p0, Ls6/d$b;->f:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Ls6/d$b;->f:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Ls6/d$b;->d:[Ls6/c;

    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iget v3, p0, Ls6/d$b;->f:I

    .line 62
    .line 63
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls6/d$b;->d:[Ls6/c;

    .line 67
    .line 68
    iget v1, p0, Ls6/d$b;->e:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Ls6/d$b;->e:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Ls6/d$b;->e:I

    .line 83
    .line 84
    :cond_3
    return v0
.end method

.method private final d(Ls6/c;)V
    .locals 6

    .line 1
    iget v0, p1, Ls6/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Ls6/d$b;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ls6/d$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ls6/d$b;->g:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Ls6/d$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls6/d$b;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ls6/d$b;->d:[Ls6/c;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Ls6/c;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ls6/d$b;->d:[Ls6/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Ls6/d$b;->e:I

    .line 44
    .line 45
    iput-object v1, p0, Ls6/d$b;->d:[Ls6/c;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Ls6/d$b;->e:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Ls6/d$b;->e:I

    .line 52
    .line 53
    iget-object v2, p0, Ls6/d$b;->d:[Ls6/c;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Ls6/d$b;->f:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Ls6/d$b;->f:I

    .line 62
    .line 63
    iget p1, p0, Ls6/d$b;->g:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Ls6/d$b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls6/d$b;->h:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Ls6/d$b;->c:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ls6/d$b;->a:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ls6/d$b;->a:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ls6/d$b;->b:Z

    .line 26
    .line 27
    iput p1, p0, Ls6/d$b;->c:I

    .line 28
    .line 29
    invoke-direct {p0}, Ls6/d$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ly6/h;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/d$b;->i:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls6/k;->d:Ls6/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls6/k;->d(Ly6/h;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ly6/h;->S()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Ly6/e;

    .line 25
    .line 26
    invoke-direct {v2}, Ly6/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Ls6/k;->c(Ly6/h;Ly6/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ly6/e;->Q()Ly6/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ly6/h;->S()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Ls6/d$b;->h(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls6/d$b;->j:Ly6/e;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ly6/e;->C0(Ly6/h;)Ly6/e;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ly6/h;->S()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Ls6/d$b;->h(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls6/d$b;->j:Ly6/e;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ly6/e;->C0(Ly6/h;)Ly6/e;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/d$b;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ls6/d$b;->a:I

    .line 12
    .line 13
    iget v2, p0, Ls6/d$b;->c:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Ls6/d$b;->h(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Ls6/d$b;->b:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Ls6/d$b;->a:I

    .line 30
    .line 31
    iget v0, p0, Ls6/d$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Ls6/d$b;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_e

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ls6/c;

    .line 48
    .line 49
    iget-object v4, v3, Ls6/c;->b:Ly6/h;

    .line 50
    .line 51
    invoke-virtual {v4}, Ly6/h;->U()Ly6/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Ls6/c;->c:Ly6/h;

    .line 56
    .line 57
    sget-object v6, Ls6/d;->c:Ls6/d;

    .line 58
    .line 59
    invoke-virtual {v6}, Ls6/d;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    if-le v10, v9, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x7

    .line 83
    if-lt v10, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Ls6/d;->c()[Ls6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-object v10, v10, v7

    .line 90
    .line 91
    iget-object v10, v10, Ls6/c;->c:Ly6/h;

    .line 92
    .line 93
    invoke-static {v10, v5}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move v6, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v6}, Ls6/d;->c()[Ls6/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget-object v6, v6, v9

    .line 106
    .line 107
    iget-object v6, v6, Ls6/c;->c:Ly6/h;

    .line 108
    .line 109
    invoke-static {v6, v5}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    move v6, v9

    .line 118
    move v9, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_1
    move v6, v9

    .line 121
    :goto_2
    const/4 v9, -0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v6, -0x1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-ne v9, v8, :cond_a

    .line 126
    .line 127
    iget v7, p0, Ls6/d$b;->e:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iget-object v10, p0, Ls6/d$b;->d:[Ls6/c;

    .line 132
    .line 133
    array-length v10, v10

    .line 134
    :goto_4
    if-ge v7, v10, :cond_a

    .line 135
    .line 136
    iget-object v11, p0, Ls6/d$b;->d:[Ls6/c;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    invoke-static {}, LQ5/l;->p()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v11, v11, Ls6/c;->b:Ly6/h;

    .line 146
    .line 147
    invoke-static {v11, v4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    iget-object v11, p0, Ls6/d$b;->d:[Ls6/c;

    .line 154
    .line 155
    aget-object v11, v11, v7

    .line 156
    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    invoke-static {}, LQ5/l;->p()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v11, v11, Ls6/c;->c:Ly6/h;

    .line 163
    .line 164
    invoke-static {v11, v5}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    iget v9, p0, Ls6/d$b;->e:I

    .line 171
    .line 172
    sub-int/2addr v7, v9

    .line 173
    sget-object v9, Ls6/d;->c:Ls6/d;

    .line 174
    .line 175
    invoke-virtual {v9}, Ls6/d;->c()[Ls6/c;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    array-length v9, v9

    .line 180
    add-int/2addr v9, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-ne v6, v8, :cond_9

    .line 183
    .line 184
    iget v6, p0, Ls6/d$b;->e:I

    .line 185
    .line 186
    sub-int v6, v7, v6

    .line 187
    .line 188
    sget-object v11, Ls6/d;->c:Ls6/d;

    .line 189
    .line 190
    invoke-virtual {v11}, Ls6/d;->c()[Ls6/c;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    array-length v11, v11

    .line 195
    add-int/2addr v6, v11

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_5
    if-eq v9, v8, :cond_b

    .line 200
    .line 201
    const/16 v3, 0x7f

    .line 202
    .line 203
    const/16 v4, 0x80

    .line 204
    .line 205
    invoke-virtual {p0, v9, v3, v4}, Ls6/d$b;->h(III)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    const/16 v7, 0x40

    .line 210
    .line 211
    if-ne v6, v8, :cond_c

    .line 212
    .line 213
    iget-object v6, p0, Ls6/d$b;->j:Ly6/e;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ly6/e;->G0(I)Ly6/e;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Ls6/d$b;->f(Ly6/h;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Ls6/d$b;->f(Ly6/h;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3}, Ls6/d$b;->d(Ls6/c;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sget-object v8, Ls6/c;->d:Ly6/h;

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ly6/h;->T(Ly6/h;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    sget-object v8, Ls6/c;->i:Ly6/h;

    .line 237
    .line 238
    invoke-static {v8, v4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    xor-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    invoke-virtual {p0, v6, v3, v1}, Ls6/d$b;->h(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Ls6/d$b;->f(Ly6/h;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    const/16 v4, 0x3f

    .line 256
    .line 257
    invoke-virtual {p0, v6, v4, v7}, Ls6/d$b;->h(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Ls6/d$b;->f(Ly6/h;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v3}, Ls6/d$b;->d(Ls6/c;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ls6/d$b;->j:Ly6/e;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Ly6/e;->G0(I)Ly6/e;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ls6/d$b;->j:Ly6/e;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Ly6/e;->G0(I)Ly6/e;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Ls6/d$b;->j:Ly6/e;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Ly6/e;->G0(I)Ly6/e;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Ls6/d$b;->j:Ly6/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ly6/e;->G0(I)Ly6/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method
