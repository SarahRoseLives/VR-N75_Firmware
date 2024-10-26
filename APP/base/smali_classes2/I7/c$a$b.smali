.class public final LI7/c$a$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, LI7/c$a$b;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LI7/c$a$b;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LI7/c$a$b;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LI7/c$a$b;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LI7/c$a$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(LI7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI7/c$a$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, LI7/c$a$b;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LI7/c$a$b;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LI7/c$a$b;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LI7/c$a$b;->e:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, LI7/c$a$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;LI7/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI7/c$a$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, LI7/c$a;->access$000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$a$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$a$b;

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
    invoke-virtual {p0}, LI7/c$a$b;->g()LI7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI7/c$a$b;->g()LI7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI7/c$a$b;->h()LI7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI7/c$a$b;->h()LI7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI7/c$a$b;->j(Lcom/google/protobuf/r$g;)LI7/c$a$b;

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
    invoke-virtual {p0}, LI7/c$a$b;->l()LI7/c$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()LI7/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI7/c$a$b;->h()LI7/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI7/c$a;->isInitialized()Z

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
    invoke-virtual {p0}, LI7/c$a$b;->m()LI7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI7/c$a$b;->m()LI7/c$a;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, LI7/c;->a()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()LI7/c$a;
    .locals 2

    .line 1
    new-instance v0, LI7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI7/c$a;-><init>(Lcom/google/protobuf/J$b;LI7/e;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LI7/c$a$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, LI7/c$a;->K(LI7/c$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LI7/c$a$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LI7/c$a;->L(LI7/c$a;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LI7/c$a$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LI7/c$a;->M(LI7/c$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LI7/c$a$b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, LI7/c$a;->N(LI7/c$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LI7/c$a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, LI7/c$a;->O(LI7/c$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, LI7/c;->b()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LI7/c$a;

    .line 6
    .line 7
    const-class v2, LI7/c$a$b;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lcom/google/protobuf/r$g;)LI7/c$a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l()LI7/c$a$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI7/c$a$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()LI7/c$a;
    .locals 1

    .line 1
    invoke-static {}, LI7/c$a;->R()LI7/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LI7/c$a$b;->q(Lcom/google/protobuf/i0;)LI7/c$a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$a$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, LI7/c$a$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LI7/c$a$b;->q(Lcom/google/protobuf/i0;)LI7/c$a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, LI7/c$a$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI7/c$a$b;->r(Lcom/google/protobuf/T0;)LI7/c$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(LI7/c$a;)LI7/c$a$b;
    .locals 1

    .line 1
    invoke-static {}, LI7/c$a;->R()LI7/c$a;

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
    invoke-virtual {p1}, LI7/c$a;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LI7/c$a;->G(LI7/c$a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI7/c$a$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LI7/c$a;->T()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LI7/c$a;->T()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LI7/c$a$b;->t(I)LI7/c$a$b;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, LI7/c$a;->U()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LI7/c$a;->H(LI7/c$a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LI7/c$a$b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, LI7/c$a;->W()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, LI7/c$a;->I(LI7/c$a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LI7/c$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, LI7/c$a;->Y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, LI7/c$a;->J(LI7/c$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LI7/c$a$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p1}, LI7/c$a;->Q(LI7/c$a;)Lcom/google/protobuf/T0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, LI7/c$a$b;->r(Lcom/google/protobuf/T0;)LI7/c$a$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$a$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LI7/c$a;->P()Lcom/google/protobuf/z0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LI7/c$a;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LI7/c$a$b;->n(LI7/c$a;)LI7/c$a$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->a()Lcom/google/protobuf/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LI7/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LI7/c$a$b;->n(LI7/c$a;)LI7/c$a$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public q(Lcom/google/protobuf/i0;)LI7/c$a$b;
    .locals 1

    .line 1
    instance-of v0, p1, LI7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI7/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LI7/c$a$b;->n(LI7/c$a;)LI7/c$a$b;

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

.method public final r(Lcom/google/protobuf/T0;)LI7/c$a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$a$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$a$b;->s(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$a$b;

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
    invoke-virtual {p0, p1}, LI7/c$a$b;->u(Lcom/google/protobuf/T0;)LI7/c$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(I)LI7/c$a$b;
    .locals 0

    .line 1
    iput p1, p0, LI7/c$a$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u(Lcom/google/protobuf/T0;)LI7/c$a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$a$b;

    .line 6
    .line 7
    return-object p1
.end method
