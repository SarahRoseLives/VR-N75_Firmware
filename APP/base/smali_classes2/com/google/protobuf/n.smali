.class final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/F0;


# instance fields
.field private final a:Lcom/google/protobuf/m;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/m;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    .line 18
    .line 19
    return-void
.end method

.method public static O(Lcom/google/protobuf/m;)Lcom/google/protobuf/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/protobuf/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private P(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/a1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/a1;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/n;->c:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/H0;->c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/y;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/protobuf/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/n;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/O;->m()Lcom/google/protobuf/O;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/n;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method private Q(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/protobuf/m;->a:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/protobuf/m;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/protobuf/m;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcom/google/protobuf/m;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/H0;->c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/y;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 37
    .line 38
    iget p2, p1, Lcom/google/protobuf/m;->a:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/google/protobuf/m;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->o(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->p()Lcom/google/protobuf/O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private R(Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/H0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n;->P(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/protobuf/H0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private S(Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/H0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n;->Q(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/protobuf/H0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private W(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->m()Lcom/google/protobuf/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private X(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->m()Lcom/google/protobuf/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->T(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/n;->Q(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Ljava/util/Map;Lcom/google/protobuf/a0$a;Lcom/google/protobuf/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/m;->p(I)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public D(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->T(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/G;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->w()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->d(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->W(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/m;->w()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->d(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->W(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/n;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->Q(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public J(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->E()Lcom/google/protobuf/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public K(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/s;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/s;->d(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s;->d(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->X(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/X;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/X;->G(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->G(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->X(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/V;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->E()Lcom/google/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/V;->t(Lcom/google/protobuf/l;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/google/protobuf/n;->b:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/n;->M()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/M;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->E()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->W(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/m;->E()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/m;->E()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->W(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/m;->E()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/X;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/X;->G(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->G(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public h(Ljava/util/List;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n;->R(Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/m;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/n;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/m;->K()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/n;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public j(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/n;->P(Ljava/lang/Object;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m(Ljava/util/List;Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n;->S(Lcom/google/protobuf/H0;Lcom/google/protobuf/y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/m;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/n;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/m;->K()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/n;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public n()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/X;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/X;->G(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->G(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->M()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->M()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/X;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/X;->G(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->G(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->z()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/X;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/X;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/m;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/X;->G(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/m;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/X;->G(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->X(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/m;->F()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/m;->F()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 176
    .line 177
    return-void
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/M;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/M;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/m;->u()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->W(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/m;->u()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->u(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->W(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public y(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/j;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/m;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/n;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/m;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->U(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/n;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 175
    .line 176
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/n;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/n;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/m;->K()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/n;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/n;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/a1;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method
