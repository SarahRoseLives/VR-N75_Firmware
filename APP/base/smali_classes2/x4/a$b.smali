.class public final Lx4/a$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/G0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lx4/a$b;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lx4/a$b;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx4/a$b;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lx4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/a$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lx4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx4/a$b;-><init>()V

    return-void
.end method

.method private j(Lx4/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lx4/a$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lx4/a$b;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lx4/a;->I(Lx4/a;I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lx4/a$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx4/a;->K(Lx4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private l(Lx4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx4/a$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lx4/a$b;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    iput v0, p0, Lx4/a$b;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lx4/a;->H(Lx4/a;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lx4/a;->H(Lx4/a;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Lx4/a$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lx4/a$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lx4/a$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lx4/a$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/a$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lx4/a$b;

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
    invoke-virtual {p0}, Lx4/a$b;->g()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx4/a$b;->g()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/a$b;->h()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx4/a$b;->h()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/a$b;->m(Lcom/google/protobuf/r$g;)Lx4/a$b;

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
    invoke-virtual {p0}, Lx4/a$b;->n()Lx4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lx4/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4/a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lx4/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/a$b;->h()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx4/a;->isInitialized()Z

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
    invoke-virtual {p0}, Lx4/a$b;->q()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx4/a$b;->q()Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lx4/b;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lx4/a;
    .locals 2

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx4/a;-><init>(Lcom/google/protobuf/J$b;Lx4/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx4/a$b;->l(Lx4/a;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx4/a$b;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lx4/a$b;->j(Lx4/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    sget-object v0, Lx4/b;->b:Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    const-class v1, Lx4/a;

    .line 4
    .line 5
    const-class v2, Lx4/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J$f;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/J$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/google/protobuf/r$g;)Lx4/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4/a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx4/a$b;->t(Lcom/google/protobuf/i0;)Lx4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/a$b;->s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lx4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lx4/a$b;->s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lx4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lx4/a$b;->t(Lcom/google/protobuf/i0;)Lx4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/a$b;->s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lx4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/a$b;->v(Lcom/google/protobuf/T0;)Lx4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lx4/a$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx4/a$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()Lx4/a;
    .locals 1

    .line 1
    invoke-static {}, Lx4/a;->M()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lx4/a$b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_6

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
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/protobuf/f;->parser()Lcom/google/protobuf/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/f;

    .line 47
    .line 48
    iget-object v2, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lx4/a$b;->o()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lx4/a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lx4/a$b;->a:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, p0, Lx4/a$b;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lx4/a$b;->b:I

    .line 83
    .line 84
    iget v1, p0, Lx4/a$b;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, p0, Lx4/a$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/a$b;->x(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lx4/a$b;

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
    invoke-virtual {p0, p1}, Lx4/a$b;->z(Lcom/google/protobuf/T0;)Lx4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/i0;)Lx4/a$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lx4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx4/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4/a$b;->u(Lx4/a;)Lx4/a$b;

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

.method public u(Lx4/a;)Lx4/a$b;
    .locals 2

    .line 1
    invoke-static {}, Lx4/a;->M()Lx4/a;

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
    invoke-virtual {p1}, Lx4/a;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lx4/a;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lx4/a$b;->w(I)Lx4/a$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lx4/a;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lx4/a;->J(Lx4/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lx4/a$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, p0, Lx4/a$b;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p0, Lx4/a$b;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lx4/a;->G(Lx4/a;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lx4/a;->G(Lx4/a;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, Lx4/a$b;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x5

    .line 77
    .line 78
    iput v0, p0, Lx4/a$b;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0}, Lx4/a$b;->o()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lx4/a;->G(Lx4/a;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lx4/a;->G(Lx4/a;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 122
    .line 123
    invoke-static {p1}, Lx4/a;->G(Lx4/a;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lx4/a$b;->d:Ljava/util/List;

    .line 128
    .line 129
    iget v1, p0, Lx4/a$b;->a:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, -0x5

    .line 132
    .line 133
    iput v1, p0, Lx4/a$b;->a:I

    .line 134
    .line 135
    invoke-static {}, Lx4/a;->access$600()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lx4/a$b;->r()Lcom/google/protobuf/G0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    iput-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lx4/a$b;->e:Lcom/google/protobuf/G0;

    .line 149
    .line 150
    invoke-static {p1}, Lx4/a;->G(Lx4/a;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lx4/a$b;->v(Lcom/google/protobuf/T0;)Lx4/a$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final v(Lcom/google/protobuf/T0;)Lx4/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4/a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(I)Lx4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lx4/a$b;->b:I

    .line 2
    .line 3
    iget p1, p0, Lx4/a$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lx4/a$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lx4/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4/a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lx4/a$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/a$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lx4/a$b;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lx4/a$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final z(Lcom/google/protobuf/T0;)Lx4/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4/a$b;

    .line 6
    .line 7
    return-object p1
.end method
