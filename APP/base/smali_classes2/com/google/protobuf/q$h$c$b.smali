.class public final Lcom/google/protobuf/q$h$c$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$h$c$b;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/q$h$c$b;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$h$c$b;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/q$h$c$b;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$h$c$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$h$c$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$h$c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$h$c;->G(Lcom/google/protobuf/q$h$c;I)I

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/q$h$c$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$h$c;->I(Lcom/google/protobuf/q$h$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, v0, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/protobuf/q$h$c$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$h$c;->K(Lcom/google/protobuf/q$h$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/protobuf/q$h$c$b;->e:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/protobuf/q$h$c;->L(Lcom/google/protobuf/q$h$c;Z)Z

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/protobuf/q$h$c$b;->f:Z

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/q$h$c;->M(Lcom/google/protobuf/q$h$c;Z)Z

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/q$h$c;->N(Lcom/google/protobuf/q$h$c;I)I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$c$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->g()Lcom/google/protobuf/q$h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->g()Lcom/google/protobuf/q$h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->h()Lcom/google/protobuf/q$h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->h()Lcom/google/protobuf/q$h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->m()Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$h$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->h()Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$h$c;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->n()Lcom/google/protobuf/q$h$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$c$b;->n()Lcom/google/protobuf/q$h$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->V()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$h$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$h$c;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$h$c$b;->j(Lcom/google/protobuf/q$h$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->W()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$h$c;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$h$c$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J$f;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/J$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/q$h$c$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$h$c$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$h$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$c$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$c$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$h$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$c$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$h$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$h$c;->O()Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$c$b;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v1, v4, :cond_5

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/google/protobuf/q$h$c$b;->f:Z

    .line 51
    .line 52
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    iput v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/google/protobuf/q$h$c$b;->e:Z

    .line 64
    .line 65
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/google/protobuf/q$h$c$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/protobuf/q$h$c$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/google/protobuf/q$h$c$b;->b:I

    .line 102
    .line 103
    iget v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    iput v1, p0, Lcom/google/protobuf/q$h$c$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public q(Lcom/google/protobuf/q$h$c;)Lcom/google/protobuf/q$h$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$h$c;->O()Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$h$c$b;->u(I)Lcom/google/protobuf/q$h$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/protobuf/q$h$c;->H(Lcom/google/protobuf/q$h$c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/q$h$c$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/protobuf/q$h$c;->J(Lcom/google/protobuf/q$h$c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/protobuf/q$h$c$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->Y()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$h$c$b;->w(Z)Lcom/google/protobuf/q$h$c$b;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->X()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$c;->S()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$h$c$b;->v(Z)Lcom/google/protobuf/q$h$c$b;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$c$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$h$c$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->q(Lcom/google/protobuf/q$h$c;)Lcom/google/protobuf/q$h$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$c$b;->t(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$c$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(I)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/q$h$c$b;->b:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v(Z)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$h$c$b;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public w(Z)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$h$c$b;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$h$c$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$c$b;

    .line 6
    .line 7
    return-object p1
.end method
