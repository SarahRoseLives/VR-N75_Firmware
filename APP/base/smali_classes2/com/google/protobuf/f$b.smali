.class public final Lcom/google/protobuf/f$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/f$b;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v0, p0, Lcom/google/protobuf/f$b;->c:Lcom/google/protobuf/l;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/f$b;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object p1, p0, Lcom/google/protobuf/f$b;->c:Lcom/google/protobuf/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/f$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/f;->H(Lcom/google/protobuf/f;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protobuf/f$b;->c:Lcom/google/protobuf/l;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->I(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/f$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->g()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->g()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->h()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->h()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/f$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->m()Lcom/google/protobuf/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->h()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/f;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->n()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->n()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/f$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->j(Lcom/google/protobuf/f;)V

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
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    const-class v1, Lcom/google/protobuf/f;

    .line 4
    .line 5
    const-class v2, Lcom/google/protobuf/f$b;

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

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/f$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/f$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->q(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->q(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->q(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->J()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->J()Lcom/google/protobuf/f;

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
    invoke-virtual {p1}, Lcom/google/protobuf/f;->M()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/protobuf/f;->G(Lcom/google/protobuf/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/f$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/protobuf/f$b;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/protobuf/f$b;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->N()Lcom/google/protobuf/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/f;->N()Lcom/google/protobuf/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->v(Lcom/google/protobuf/l;)Lcom/google/protobuf/f$b;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/f$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public q(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/f$b;
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
    if-nez v0, :cond_4

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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x12

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
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/protobuf/f$b;->c:Lcom/google/protobuf/l;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/protobuf/f$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/google/protobuf/f$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public r(Lcom/google/protobuf/i0;)Lcom/google/protobuf/f$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->o(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

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

.method public final s(Lcom/google/protobuf/T0;)Lcom/google/protobuf/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$b;->t(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/f$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$b;->u(Lcom/google/protobuf/T0;)Lcom/google/protobuf/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u(Lcom/google/protobuf/T0;)Lcom/google/protobuf/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/f$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Lcom/google/protobuf/l;)Lcom/google/protobuf/f$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f$b;->c:Lcom/google/protobuf/l;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
