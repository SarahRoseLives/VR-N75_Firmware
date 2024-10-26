.class public abstract Lcom/google/protobuf/J$d;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/E$b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method static synthetic f(Lcom/google/protobuf/J$d;)Lcom/google/protobuf/E;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->h()Lcom/google/protobuf/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h()Lcom/google/protobuf/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/E;->o()Lcom/google/protobuf/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/E$b;->d()Lcom/google/protobuf/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/E;->I()Lcom/google/protobuf/E$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private q(Lcom/google/protobuf/r$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "FieldDescriptor does not match message type."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->a(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/protobuf/J$d;

    .line 27
    .line 28
    return-object p1
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/J$b;->access$900(Lcom/google/protobuf/J$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/E$b;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->h(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getFieldBuilder(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/t;->H(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/i0$a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/google/protobuf/i0$a;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/i0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/google/protobuf/i0;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/protobuf/i0;->toBuilder()Lcom/google/protobuf/i0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v0, "getFieldBuilder() called on a non-Message type."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->getFieldBuilder(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/r$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->j(Lcom/google/protobuf/E$c;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->getRepeatedField(Lcom/google/protobuf/r$g;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/r$g;I)Lcom/google/protobuf/i0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 18
    .line 19
    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->k(Lcom/google/protobuf/E$c;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/google/protobuf/i0$a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/google/protobuf/i0$a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/i0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/google/protobuf/i0;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/protobuf/i0;->toBuilder()Lcom/google/protobuf/i0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/E$b;->v(Lcom/google/protobuf/E$c;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->getRepeatedFieldBuilder(Lcom/google/protobuf/r$g;I)Lcom/google/protobuf/i0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/r$g;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->l(Lcom/google/protobuf/E$c;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->getRepeatedFieldCount(Lcom/google/protobuf/r$g;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hasField(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->m(Lcom/google/protobuf/E$c;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public j(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->e(Lcom/google/protobuf/E$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/protobuf/J$d;

    .line 27
    .line 28
    return-object p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/E$b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected final n(Lcom/google/protobuf/J$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/J$e;->G(Lcom/google/protobuf/J$e;)Lcom/google/protobuf/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/J$e;->G(Lcom/google/protobuf/J$e;)Lcom/google/protobuf/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E$b;->o(Lcom/google/protobuf/E;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/t;->H(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->newBuilderForField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;->q(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E$b;->u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/protobuf/J$d;

    .line 27
    .line 28
    return-object p1
.end method

.method protected parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J$d;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/google/protobuf/p0$d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/J$d;->a:Lcom/google/protobuf/E$b;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/google/protobuf/p0$d;-><init>(Lcom/google/protobuf/E$b;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move v6, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;Lcom/google/protobuf/r$b;Lcom/google/protobuf/p0$e;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
