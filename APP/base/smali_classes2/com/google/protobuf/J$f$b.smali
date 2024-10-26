.class Lcom/google/protobuf/J$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/r$g;

.field private final b:Lcom/google/protobuf/i0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$g;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/J$f$b;->a:Lcom/google/protobuf/r$g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "getDefaultInstance"

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/J;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/J;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/J;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->s(Lcom/google/protobuf/J;)Lcom/google/protobuf/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/J$f$b;->b:Lcom/google/protobuf/i0;

    .line 33
    .line 34
    return-void
.end method

.method private q(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/J$f$b;->b:Lcom/google/protobuf/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/J$f$b;->b:Lcom/google/protobuf/i0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/i0;->toBuilder()Lcom/google/protobuf/i0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/google/protobuf/i0$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/i0$a;->build()Lcom/google/protobuf/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private r(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$b;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J$b;->internalGetMapFieldReflection(I)Lcom/google/protobuf/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private s(Lcom/google/protobuf/J;)Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$b;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J;->internalGetMapFieldReflection(I)Lcom/google/protobuf/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private t(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$b;->a:Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/J$b;->internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->t(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$b;->h(Lcom/google/protobuf/J;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/J$f$b;->l(Lcom/google/protobuf/J;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$b;->g(Lcom/google/protobuf/J$b;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/J$f$b;->k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Lcom/google/protobuf/J;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "hasField() is not supported for repeated fields."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(Lcom/google/protobuf/J$b;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "hasField() is not supported for repeated fields."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->t(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/protobuf/J$f$b;->q(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lcom/google/protobuf/J$b;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->r(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Lcom/google/protobuf/J;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->s(Lcom/google/protobuf/J;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$b;->a(Lcom/google/protobuf/J$b;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/J$f$b;->f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->t(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/J$f$b;->q(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->r(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Lcom/google/protobuf/J;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f$b;->s(Lcom/google/protobuf/J;)Lcom/google/protobuf/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$f$b;->b:Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lcom/google/protobuf/J$b;I)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Map fields cannot be repeated"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public o(Lcom/google/protobuf/J;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$f$b;->b(Lcom/google/protobuf/J;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Nested builder not supported for map fields."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
