.class public final Lcom/google/protobuf/q$u$c$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/N$g;

.field private c:Lcom/google/protobuf/N$g;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/U;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 5
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->e:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 11
    invoke-static {}, Lcom/google/protobuf/J;->emptyIntList()Lcom/google/protobuf/N$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$u$c$b;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/q$u$c$b;->e:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$u$c$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$u$c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/protobuf/N$j;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/protobuf/q$u$c;->H(Lcom/google/protobuf/q$u$c;Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/protobuf/N$j;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/protobuf/q$u$c;->J(Lcom/google/protobuf/q$u$c;Lcom/google/protobuf/N$g;)Lcom/google/protobuf/N$g;

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/protobuf/q$u$c$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/protobuf/q$u$c;->L(Lcom/google/protobuf/q$u$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/q$u$c$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/google/protobuf/q$u$c;->N(Lcom/google/protobuf/q$u$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/d;->m()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/q$u$c;->P(Lcom/google/protobuf/q$u$c;Lcom/google/protobuf/U;)Lcom/google/protobuf/U;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/q$u$c;->Q(Lcom/google/protobuf/q$u$c;I)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/U;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/U;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/U;-><init>(Lcom/google/protobuf/V;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 23
    .line 24
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/N$g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 24
    .line 25
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/J;->makeMutableCopy(Lcom/google/protobuf/N$j;)Lcom/google/protobuf/N$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/N$g;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$u$c$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$u$c$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->g()Lcom/google/protobuf/q$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->g()Lcom/google/protobuf/q$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->h()Lcom/google/protobuf/q$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->h()Lcom/google/protobuf/q$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$u$c$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->m()Lcom/google/protobuf/q$u$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$u$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$u$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$u$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->h()Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$u$c;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->r()Lcom/google/protobuf/q$u$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$u$c$b;->r()Lcom/google/protobuf/q$u$c;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->O()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$u$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$u$c;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$u$c$b;->j(Lcom/google/protobuf/q$u$c;)V

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
    invoke-static {}, Lcom/google/protobuf/q;->P()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$u$c;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$u$c$b;

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

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$u$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$u$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/q$u$c$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$u$c$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->u(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$u$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$u$c$b;->s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$u$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$u$c$b;->s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$u$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->u(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$u$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$u$c$b;->s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$u$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->v(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$u$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lcom/google/protobuf/q$u$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$u$c;->R()Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$u$c$b;
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
    if-nez v0, :cond_b

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
    if-eq v1, v3, :cond_a

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v1, v4, :cond_8

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-eq v1, v4, :cond_7

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x22

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x32

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
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/protobuf/U;->t(Lcom/google/protobuf/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/protobuf/q$u$c$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/google/protobuf/q$u$c$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v2, v3}, Lcom/google/protobuf/N$g;->u(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->o(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->q()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lcom/google/protobuf/N$g;->u(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->p(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->o()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v2, v3}, Lcom/google/protobuf/N$g;->u(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->o(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->o()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Lcom/google/protobuf/N$g;->u(I)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$u$c$b;->w(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$u$c$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$u$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/q$u$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$u$c;->R()Lcom/google/protobuf/q$u$c;

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
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->G(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->G(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->m()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->o()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->b:Lcom/google/protobuf/N$g;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->G(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->I(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->I(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/protobuf/N$j;->m()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->q()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->c:Lcom/google/protobuf/N$g;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->I(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/N$g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->b0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->K(Lcom/google/protobuf/q$u$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$u$c;->c0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->M(Lcom/google/protobuf/q$u$c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->O(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/U;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->O(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/U;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 171
    .line 172
    iget v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    iput v0, p0, Lcom/google/protobuf/q$u$c$b;->a:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/q$u$c$b;->n()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/protobuf/q$u$c$b;->f:Lcom/google/protobuf/U;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/protobuf/q$u$c;->O(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/U;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/protobuf/U;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->v(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$u$c$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public u(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$u$c$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$u$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$u$c$b;->t(Lcom/google/protobuf/q$u$c;)Lcom/google/protobuf/q$u$c$b;

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

.method public final v(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$u$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$u$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$u$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$u$c$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$u$c$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$u$c$b;

    .line 6
    .line 7
    return-object p1
.end method
