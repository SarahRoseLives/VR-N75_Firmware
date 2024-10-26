.class public abstract Lcom/google/protobuf/J$e;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/E;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/E;->J()Lcom/google/protobuf/E;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/J$d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/J$d;->f(Lcom/google/protobuf/J$d;)Lcom/google/protobuf/E;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/J$e;)Lcom/google/protobuf/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private L(Lcom/google/protobuf/r$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getDescriptorForType()Lcom/google/protobuf/r$b;

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
.method protected H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected J()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected K()Lcom/google/protobuf/J$e$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/J$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/J$e$a;-><init>(Lcom/google/protobuf/J$e;ZLcom/google/protobuf/J$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/J;->access$800(Lcom/google/protobuf/J;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/J;->access$800(Lcom/google/protobuf/J;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$e;->J()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;->L(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->q(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/J;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;->L(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/E;->t(Lcom/google/protobuf/E$c;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J;->getRepeatedField(Lcom/google/protobuf/r$g;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;->L(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->u(Lcom/google/protobuf/E$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/J;->getRepeatedFieldCount(Lcom/google/protobuf/r$g;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$e;->L(Lcom/google/protobuf/r$g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->x(Lcom/google/protobuf/E$c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/J;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/protobuf/p0$c;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/J$e;->a:Lcom/google/protobuf/E;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Lcom/google/protobuf/p0$c;-><init>(Lcom/google/protobuf/E;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p3

    .line 22
    move v5, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;Lcom/google/protobuf/r$b;Lcom/google/protobuf/p0$e;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/J$e;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/T0$b;Lcom/google/protobuf/y;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
