.class public final LI7/c$c$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/google/protobuf/G0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, LI7/c$c$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(LI7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI7/c$c$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 8
    invoke-direct {p0}, LI7/c$c$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;LI7/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI7/c$c$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget v0, p0, LI7/c$c$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LI7/c$c$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LI7/c$c$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, LI7/c$c;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LI7/c$c$b;->o()Lcom/google/protobuf/G0;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private o()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, LI7/c$c$b;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$c$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$c$b;

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
    invoke-virtual {p0}, LI7/c$c$b;->g()LI7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI7/c$c$b;->g()LI7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI7/c$c$b;->h()LI7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI7/c$c$b;->h()LI7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI7/c$c$b;->j(Lcom/google/protobuf/r$g;)LI7/c$c$b;

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
    invoke-virtual {p0}, LI7/c$c$b;->l()LI7/c$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()LI7/c$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI7/c$c$b;->h()LI7/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI7/c$c;->isInitialized()Z

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
    invoke-virtual {p0}, LI7/c$c$b;->n()LI7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI7/c$c$b;->n()LI7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, LI7/c;->e()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()LI7/c$c;
    .locals 3

    .line 1
    new-instance v0, LI7/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI7/c$c;-><init>(Lcom/google/protobuf/J$b;LI7/i;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LI7/c$c$b;->a:I

    .line 8
    .line 9
    iget-object v2, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, LI7/c$c$b;->a:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, LI7/c$c$b;->a:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, LI7/c$c;->H(LI7/c$c;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, LI7/c$c;->H(LI7/c$c;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, LI7/c;->f()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LI7/c$c;

    .line 6
    .line 7
    const-class v2, LI7/c$c$b;

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

.method public j(Lcom/google/protobuf/r$g;)LI7/c$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public l()LI7/c$c$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI7/c$c$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LI7/c$c$b;->s(Lcom/google/protobuf/i0;)LI7/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$c$b;->r(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, LI7/c$c$b;->r(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, LI7/c$c$b;->s(Lcom/google/protobuf/i0;)LI7/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, LI7/c$c$b;->r(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI7/c$c$b;->t(Lcom/google/protobuf/T0;)LI7/c$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()LI7/c$c;
    .locals 1

    .line 1
    invoke-static {}, LI7/c$c;->L()LI7/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(LI7/c$c;)LI7/c$c$b;
    .locals 2

    .line 1
    invoke-static {}, LI7/c$c;->L()LI7/c$c;

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
    iget-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LI7/c$c;->G(LI7/c$c;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LI7/c$c;->G(LI7/c$c;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, LI7/c$c$b;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, p0, LI7/c$c$b;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, LI7/c$c$b;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, LI7/c$c;->G(LI7/c$c;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, LI7/c$c;->G(LI7/c$c;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 84
    .line 85
    invoke-static {p1}, LI7/c$c;->G(LI7/c$c;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LI7/c$c$b;->b:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, LI7/c$c$b;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    iput v1, p0, LI7/c$c$b;->a:I

    .line 96
    .line 97
    invoke-static {}, LI7/c$c;->access$900()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, LI7/c$c$b;->o()Lcom/google/protobuf/G0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    iput-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, LI7/c$c$b;->c:Lcom/google/protobuf/G0;

    .line 111
    .line 112
    invoke-static {p1}, LI7/c$c;->G(LI7/c$c;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-static {p1}, LI7/c$c;->J(LI7/c$c;)Lcom/google/protobuf/T0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, LI7/c$c$b;->t(Lcom/google/protobuf/T0;)LI7/c$c$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public r(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)LI7/c$c$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LI7/c$c;->I()Lcom/google/protobuf/z0;

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
    check-cast p1, LI7/c$c;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LI7/c$c$b;->q(LI7/c$c;)LI7/c$c$b;

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
    check-cast p2, LI7/c$c;
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
    invoke-virtual {p0, v0}, LI7/c$c$b;->q(LI7/c$c;)LI7/c$c$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public s(Lcom/google/protobuf/i0;)LI7/c$c$b;
    .locals 1

    .line 1
    instance-of v0, p1, LI7/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI7/c$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LI7/c$c$b;->q(LI7/c$c;)LI7/c$c$b;

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

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI7/c$c$b;->u(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$c$b;

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
    invoke-virtual {p0, p1}, LI7/c$c$b;->v(Lcom/google/protobuf/T0;)LI7/c$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lcom/google/protobuf/T0;)LI7/c$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(Lcom/google/protobuf/r$g;Ljava/lang/Object;)LI7/c$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lcom/google/protobuf/T0;)LI7/c$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI7/c$c$b;

    .line 6
    .line 7
    return-object p1
.end method
