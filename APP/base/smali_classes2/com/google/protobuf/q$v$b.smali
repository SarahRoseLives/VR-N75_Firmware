.class public final Lcom/google/protobuf/q$v$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/google/protobuf/G0;

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/protobuf/l;

.field private q:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->d:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v1, p0, Lcom/google/protobuf/q$v$b;->h:Lcom/google/protobuf/l;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$v$b;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->h:Lcom/google/protobuf/l;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/q$v$b;->q:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$v$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$v$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$v;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$v$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$v;->J(Lcom/google/protobuf/q$v;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/protobuf/q$v$b;->e:J

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/q$v;->K(Lcom/google/protobuf/q$v;J)J

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/protobuf/q$v$b;->f:J

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/q$v;->L(Lcom/google/protobuf/q$v;J)J

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v2, v0, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/protobuf/q$v$b;->g:D

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/q$v;->M(Lcom/google/protobuf/q$v;D)D

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/protobuf/q$v$b;->h:Lcom/google/protobuf/l;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/protobuf/q$v;->N(Lcom/google/protobuf/q$v;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/q$v;->P(Lcom/google/protobuf/q$v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/q$v;->Q(Lcom/google/protobuf/q$v;I)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private l(Lcom/google/protobuf/q$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/q$v;->H(Lcom/google/protobuf/q$v;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$v;->H(Lcom/google/protobuf/q$v;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

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
    iget-object v1, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$v$b;->a:I

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
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public A(J)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/q$v$b;->f:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public B(J)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/q$v$b;->e:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public C(Lcom/google/protobuf/l;)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q$v$b;->h:Lcom/google/protobuf/l;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final D(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$v$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$v$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$v$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->g()Lcom/google/protobuf/q$v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->g()Lcom/google/protobuf/q$v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->h()Lcom/google/protobuf/q$v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->h()Lcom/google/protobuf/q$v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->m(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$v$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->n()Lcom/google/protobuf/q$v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$v$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->h()Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$v;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->q()Lcom/google/protobuf/q$v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->q()Lcom/google/protobuf/q$v;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->F()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$v;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$v;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$v$b;->l(Lcom/google/protobuf/q$v;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$v$b;->j(Lcom/google/protobuf/q$v;)V

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
    invoke-static {}, Lcom/google/protobuf/q;->G()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$v;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$v$b;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$v$b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$v$b;->r(I)Lcom/google/protobuf/q$v$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/q$v$c;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public m(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$v$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->w(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$v$b;->u(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$v$b;->u(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->w(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$v$b;->u(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$v$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$v$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$v;->S()Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(I)Lcom/google/protobuf/q$v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$v$c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$v$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$v$b;->z(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$v$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->D(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$v$b;
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
    if-nez v0, :cond_a

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
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x3a

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x42

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/protobuf/q$v$b;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x40

    .line 64
    .line 65
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/google/protobuf/q$v$b;->h:Lcom/google/protobuf/l;

    .line 73
    .line 74
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Lcom/google/protobuf/q$v$b;->g:D

    .line 85
    .line 86
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lcom/google/protobuf/q$v$b;->f:J

    .line 98
    .line 99
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->M()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, p0, Lcom/google/protobuf/q$v$b;->e:J

    .line 111
    .line 112
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/google/protobuf/q$v$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    sget-object v1, Lcom/google/protobuf/q$v$c;->f:Lcom/google/protobuf/z0;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/protobuf/q$v$c;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/protobuf/q$v$b;->o()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public v(Lcom/google/protobuf/q$v;)Lcom/google/protobuf/q$v$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$v;->S()Lcom/google/protobuf/q$v;

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
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/q$v;->G(Lcom/google/protobuf/q$v;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

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
    invoke-static {p1}, Lcom/google/protobuf/q$v;->G(Lcom/google/protobuf/q$v;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/q$v$b;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/protobuf/q$v;->G(Lcom/google/protobuf/q$v;)Ljava/util/List;

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
    invoke-static {p1}, Lcom/google/protobuf/q$v;->G(Lcom/google/protobuf/q$v;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

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
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/protobuf/q$v;->G(Lcom/google/protobuf/q$v;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/protobuf/q$v$b;->b:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    iput v1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 96
    .line 97
    sget-boolean v1, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/q$v$b;->t()Lcom/google/protobuf/G0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/q$v$b;->c:Lcom/google/protobuf/G0;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/protobuf/q$v;->G(Lcom/google/protobuf/q$v;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->e0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/protobuf/q$v;->I(Lcom/google/protobuf/q$v;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->g0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->a0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q$v$b;->B(J)Lcom/google/protobuf/q$v$b;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->f0()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->Z()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q$v$b;->A(J)Lcom/google/protobuf/q$v$b;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->d0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->U()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q$v$b;->y(D)Lcom/google/protobuf/q$v$b;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->h0()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->b0()Lcom/google/protobuf/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$v$b;->C(Lcom/google/protobuf/l;)Lcom/google/protobuf/q$v$b;

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q$v;->c0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/protobuf/q$v;->O(Lcom/google/protobuf/q$v;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/protobuf/q$v$b;->q:Ljava/lang/Object;

    .line 201
    .line 202
    iget v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x40

    .line 205
    .line 206
    iput v0, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$v$b;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public w(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$v$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$v$b;->v(Lcom/google/protobuf/q$v;)Lcom/google/protobuf/q$v$b;

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

.method public final x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$v$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(D)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/q$v$b;->g:D

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$v$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$v$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$v$b;

    .line 6
    .line 7
    return-object p1
.end method
