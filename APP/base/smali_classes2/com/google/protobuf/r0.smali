.class final Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/H0;


# instance fields
.field private final a:Lcom/google/protobuf/l0;

.field private final b:Lcom/google/protobuf/S0;

.field private final c:Z

.field private final d:Lcom/google/protobuf/z;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/S0;Lcom/google/protobuf/z;Lcom/google/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/S0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/z;->d(Lcom/google/protobuf/l0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/r0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/z;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/l0;

    .line 15
    .line 16
    return-void
.end method

.method private e(Lcom/google/protobuf/S0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/S0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/S0;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private f(Lcom/google/protobuf/S0;Lcom/google/protobuf/z;Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/y;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/S0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/z;->c(Ljava/lang/Object;)Lcom/google/protobuf/E;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/F0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/S0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/r0;->h(Lcom/google/protobuf/F0;Lcom/google/protobuf/y;Lcom/google/protobuf/z;Lcom/google/protobuf/E;Lcom/google/protobuf/S0;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/S0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/S0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method static g(Lcom/google/protobuf/S0;Lcom/google/protobuf/z;Lcom/google/protobuf/l0;)Lcom/google/protobuf/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/S0;Lcom/google/protobuf/z;Lcom/google/protobuf/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Lcom/google/protobuf/F0;Lcom/google/protobuf/y;Lcom/google/protobuf/z;Lcom/google/protobuf/E;Lcom/google/protobuf/S0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/F0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/a1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/a1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/l0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/a1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/l0;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/z;->g(Lcom/google/protobuf/F0;Ljava/lang/Object;Lcom/google/protobuf/y;Lcom/google/protobuf/E;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/S0;->m(Ljava/lang/Object;Lcom/google/protobuf/F0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/F0;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/F0;->z()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/F0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget v5, Lcom/google/protobuf/a1;->c:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/protobuf/F0;->p()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/l0;

    .line 70
    .line 71
    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/l0;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget v5, Lcom/google/protobuf/a1;->d:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/z;->g(Lcom/google/protobuf/F0;Ljava/lang/Object;Lcom/google/protobuf/y;Lcom/google/protobuf/E;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/F0;->E()Lcom/google/protobuf/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/F0;->H()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/F0;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget v4, Lcom/google/protobuf/a1;->b:I

    .line 102
    .line 103
    if-ne p1, v4, :cond_a

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/z;->h(Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/y;Lcom/google/protobuf/E;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;ILcom/google/protobuf/l;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    :cond_a
    invoke-static {}, Lcom/google/protobuf/O;->b()Lcom/google/protobuf/O;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/S0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/J0;->G(Lcom/google/protobuf/S0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/r0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/z;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/J0;->E(Lcom/google/protobuf/z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/S0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/S0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/y;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/S0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/z;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/r0;->f(Lcom/google/protobuf/S0;Lcom/google/protobuf/z;Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/S0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/r0;->e(Lcom/google/protobuf/S0;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/r0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/z;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;)Lcom/google/protobuf/E;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/E;->r()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/l0;->newBuilderForType()Lcom/google/protobuf/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/l0$a;->buildPartial()Lcom/google/protobuf/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
