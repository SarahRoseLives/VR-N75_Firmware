.class public final Lcom/google/protobuf/q$i$b;
.super Lcom/google/protobuf/J$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/q$i$b;->c:I

    .line 5
    iput v0, p0, Lcom/google/protobuf/q$i$b;->d:I

    .line 6
    iput v0, p0, Lcom/google/protobuf/q$i$b;->e:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/q$i$b;->f:I

    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->g:I

    .line 9
    iput v0, p0, Lcom/google/protobuf/q$i$b;->h:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;-><init>(Lcom/google/protobuf/J$c;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/protobuf/q$i$b;->c:I

    .line 12
    iput p1, p0, Lcom/google/protobuf/q$i$b;->d:I

    .line 13
    iput p1, p0, Lcom/google/protobuf/q$i$b;->e:I

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->f:I

    .line 15
    iput p1, p0, Lcom/google/protobuf/q$i$b;->g:I

    .line 16
    iput p1, p0, Lcom/google/protobuf/q$i$b;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$i$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$i$b;-><init>()V

    return-void
.end method

.method private u(Lcom/google/protobuf/q$i;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$i$b;->c:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$i;->M(Lcom/google/protobuf/q$i;I)I

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
    iget v2, p0, Lcom/google/protobuf/q$i$b;->d:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$i;->N(Lcom/google/protobuf/q$i;I)I

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
    iget v2, p0, Lcom/google/protobuf/q$i$b;->e:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$i;->O(Lcom/google/protobuf/q$i;I)I

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
    iget v2, p0, Lcom/google/protobuf/q$i$b;->f:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/protobuf/q$i;->P(Lcom/google/protobuf/q$i;I)I

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/q$i$b;->g:I

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/protobuf/q$i;->Q(Lcom/google/protobuf/q$i;I)I

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lcom/google/protobuf/q$i$b;->h:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/q$i;->R(Lcom/google/protobuf/q$i;I)I

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/q$i;->S(Lcom/google/protobuf/q$i;I)I

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->z(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$b;

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

.method public final B(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$i$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$i$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public C(Lcom/google/protobuf/q$i$c;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$i$c;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public D(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$i$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->o(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$i$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public E(Lcom/google/protobuf/q$i$d;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$i$d;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public F(Lcom/google/protobuf/q$i$e;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$i$e;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->h:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public G(Lcom/google/protobuf/q$i$f;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$i$f;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public H(Lcom/google/protobuf/q$i$g;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$i$g;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final I(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$i$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$i$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(Lcom/google/protobuf/q$i$h;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$i$h;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$i$b;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$i$b;->r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$i$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->s()Lcom/google/protobuf/q$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->s()Lcom/google/protobuf/q$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->t()Lcom/google/protobuf/q$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->t()Lcom/google/protobuf/q$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->v(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$i$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->w()Lcom/google/protobuf/q$i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->x()Lcom/google/protobuf/q$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->x()Lcom/google/protobuf/q$i;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->K()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->L()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$i;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$i$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/J$d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->A(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$i$b;->y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$i$b;->y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->A(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$i$b;->y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->B(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$i$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$i$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s()Lcom/google/protobuf/q$i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$i$b;->t()Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->isInitialized()Z

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

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$i$b;->D(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$i$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->I(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/google/protobuf/q$i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$i;-><init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$i$b;->u(Lcom/google/protobuf/q$i;)V

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

.method public v(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$i$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$d;->j(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$i$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w()Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$i$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public x()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$i$b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_e

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
    if-eq v1, v3, :cond_c

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_a

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v1, v5, :cond_8

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eq v1, v5, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x28

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$d;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/q$i$e;->a(I)Lcom/google/protobuf/q$i$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput v1, p0, Lcom/google/protobuf/q$i$b;->h:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v5

    .line 73
    iput v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/q$i$f;->a(I)Lcom/google/protobuf/q$i$f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput v1, p0, Lcom/google/protobuf/q$i$b;->g:I

    .line 92
    .line 93
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 94
    .line 95
    or-int/2addr v1, v4

    .line 96
    iput v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/q$i$h;->a(I)Lcom/google/protobuf/q$i$h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v6, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput v1, p0, Lcom/google/protobuf/q$i$b;->f:I

    .line 114
    .line 115
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v3

    .line 118
    iput v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/q$i$g;->a(I)Lcom/google/protobuf/q$i$g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    iput v1, p0, Lcom/google/protobuf/q$i$b;->e:I

    .line 138
    .line 139
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 140
    .line 141
    or-int/2addr v1, v6

    .line 142
    iput v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lcom/google/protobuf/q$i$c;->a(I)Lcom/google/protobuf/q$i$c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x2

    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    iput v1, p0, Lcom/google/protobuf/q$i$b;->d:I

    .line 163
    .line 164
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 165
    .line 166
    or-int/2addr v1, v3

    .line 167
    iput v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lcom/google/protobuf/q$i$d;->a(I)Lcom/google/protobuf/q$i$d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_d
    iput v1, p0, Lcom/google/protobuf/q$i$b;->c:I

    .line 187
    .line 188
    iget v1, p0, Lcom/google/protobuf/q$i$b;->b:I

    .line 189
    .line 190
    or-int/2addr v1, v2

    .line 191
    iput v1, p0, Lcom/google/protobuf/q$i$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public z(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->W()Lcom/google/protobuf/q$i$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$i$b;->E(Lcom/google/protobuf/q$i$d;)Lcom/google/protobuf/q$i$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->V()Lcom/google/protobuf/q$i$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$i$b;->C(Lcom/google/protobuf/q$i$c;)Lcom/google/protobuf/q$i$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->f0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->Z()Lcom/google/protobuf/q$i$g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$i$b;->H(Lcom/google/protobuf/q$i$g;)Lcom/google/protobuf/q$i$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->g0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->a0()Lcom/google/protobuf/q$i$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$i$b;->J(Lcom/google/protobuf/q$i$h;)Lcom/google/protobuf/q$i$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->e0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->Y()Lcom/google/protobuf/q$i$f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$i$b;->G(Lcom/google/protobuf/q$i$f;)Lcom/google/protobuf/q$i$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/q$i;->X()Lcom/google/protobuf/q$i$e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$i$b;->F(Lcom/google/protobuf/q$i$e;)Lcom/google/protobuf/q$i$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$d;->n(Lcom/google/protobuf/J$e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$i$b;->B(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$i$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
