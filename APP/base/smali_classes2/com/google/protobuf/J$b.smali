.class public abstract Lcom/google/protobuf/J$b;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$b$a;
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/J$c;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/J$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J$b.a;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/J$b;->builderParent:Lcom/google/protobuf/J$c;

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/J$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/J$f;->a(Lcom/google/protobuf/J$f;)Lcom/google/protobuf/r$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/protobuf/r$g;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/r$l;->m()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/protobuf/J$b;->hasOneof(Lcom/google/protobuf/r$l;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/J$b;->getOneofFieldDescriptor(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/r$g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/r$g;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J$b;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J$b;->hasField(Lcom/google/protobuf/r$g;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/J$b;->getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-object v0
.end method

.method private e(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/J$f$a;->f(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clear()Lcom/google/protobuf/J$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->a(Lcom/google/protobuf/J$b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->b(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$c;->a(Lcom/google/protobuf/J$b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clone()Lcom/google/protobuf/J$b;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/o0;->getDefaultInstanceForType()Lcom/google/protobuf/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/i0;->newBuilderForType()Lcom/google/protobuf/i0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/J$b;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/i0$a;->buildPartial()Lcom/google/protobuf/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/J$b;->builderParent:Lcom/google/protobuf/J$c;

    .line 3
    .line 4
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/r$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getDescriptorForType()Lcom/google/protobuf/r$b;
.end method

.method public getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/J$f$a;->c(Lcom/google/protobuf/J$b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->p(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/r$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->b(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$c;->c(Lcom/google/protobuf/J$b;)Lcom/google/protobuf/r$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected getParentForChildren()Lcom/google/protobuf/J$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$b;->meAsParent:Lcom/google/protobuf/J$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/J$b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/J$b$a;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/J$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/J$b;->meAsParent:Lcom/google/protobuf/J$b$a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/J$b;->meAsParent:Lcom/google/protobuf/J$b$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/r$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/J$f$a;->k(Lcom/google/protobuf/J$b;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/r$g;I)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/J$f$a;->n(Lcom/google/protobuf/J$b;I)Lcom/google/protobuf/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/r$g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->g(Lcom/google/protobuf/J$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/T0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/T0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->j()Lcom/google/protobuf/T0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/T0$b;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/T0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/T0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/T0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/T0$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/T0$b;->e()Lcom/google/protobuf/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$a;->e(Lcom/google/protobuf/J$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/r$l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->b(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/J$f$c;->e(Lcom/google/protobuf/J$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "No map fields found in "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/protobuf/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$b;->internalGetMapField(I)Lcom/google/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "No map fields found in "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$b;->internalGetMutableMapField(I)Lcom/google/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected isClean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$b;->isClean:Z

    .line 2
    .line 3
    return v0
.end method

.method protected markClean()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/J$b;->isClean:Z

    .line 3
    .line 4
    return-void
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0$b;->r(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method protected final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/T0$b;->s(ILcom/google/protobuf/l;)Lcom/google/protobuf/T0$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final mergeUnknownVarintField(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/T0$b;->t(II)Lcom/google/protobuf/T0$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/J$f$a;->m()Lcom/google/protobuf/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected onBuilt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J$b;->builderParent:Lcom/google/protobuf/J$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->markClean()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$b;->isClean:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/J$b;->builderParent:Lcom/google/protobuf/J$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/J$b;->isClean:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/google/protobuf/m;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/T0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/protobuf/T0$b;->m(ILcom/google/protobuf/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/J$f$a;->i(Lcom/google/protobuf/J$b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/r$g;ILjava/lang/Object;)Lcom/google/protobuf/J$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/J$f;->c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/google/protobuf/J$f$a;->j(Lcom/google/protobuf/J$b;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method protected setUnknownFieldSetBuilder(Lcom/google/protobuf/T0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/J$b;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;->e(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected setUnknownFieldsProto3(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/T0;",
            ")",
            "Lcom/google/protobuf/J$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;->e(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
