.class public final Lcom/google/protobuf/q$k$e$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/q$k$e$b;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$k$e$b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/q$k$e$b;->b:I

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$k$e$b;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$k$e$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$k$e$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$k$e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$k$e$b;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$k$e;->G(Lcom/google/protobuf/q$k$e;I)I

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
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/q$k$e$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/protobuf/q$k$e;->I(Lcom/google/protobuf/q$k$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/q$k$e;->J(Lcom/google/protobuf/q$k$e;I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$e$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$e$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->g()Lcom/google/protobuf/q$k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->g()Lcom/google/protobuf/q$k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->h()Lcom/google/protobuf/q$k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->h()Lcom/google/protobuf/q$k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$k$e$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->m()Lcom/google/protobuf/q$k$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$e$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$e$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$k$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->h()Lcom/google/protobuf/q$k$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$k$e;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->n()Lcom/google/protobuf/q$k$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$k$e$b;->n()Lcom/google/protobuf/q$k$e;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->q()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$k$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$k$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$k$e;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$k$e$b;->j(Lcom/google/protobuf/q$k$e;)V

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
    invoke-static {}, Lcom/google/protobuf/q;->r()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$k$e;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$k$e$b;

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

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$k$e$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$e$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/q$k$e$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$k$e$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$e$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$e$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$e$b;->o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$k$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$k$e;->K()Lcom/google/protobuf/q$k$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$k$e$b;
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
    if-nez v0, :cond_5

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
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/q$c;->a(I)Lcom/google/protobuf/q$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v1, p0, Lcom/google/protobuf/q$k$e$b;->b:I

    .line 50
    .line 51
    iget v1, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/protobuf/q$k$e$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p0, Lcom/google/protobuf/q$k$e$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public q(Lcom/google/protobuf/q$k$e;)Lcom/google/protobuf/q$k$e$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$k$e;->K()Lcom/google/protobuf/q$k$e;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$k$e;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/q$k$e;->M()Lcom/google/protobuf/q$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$k$e$b;->t(Lcom/google/protobuf/q$c;)Lcom/google/protobuf/q$k$e$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$k$e;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/protobuf/q$k$e;->H(Lcom/google/protobuf/q$k$e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/q$k$e$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$e$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$k$e$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$k$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->q(Lcom/google/protobuf/q$k$e;)Lcom/google/protobuf/q$k$e$b;

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

.method public final s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$e$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$e$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$k$e$b;->u(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$e$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$k$e$b;->v(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/q$c;)Lcom/google/protobuf/q$k$e$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$k$e$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$c;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$k$e$b;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public u(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$k$e$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$e$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$k$e$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$k$e$b;

    .line 6
    .line 7
    return-object p1
.end method
