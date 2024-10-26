.class public final Lx4/a;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$b;
    }
.end annotation


# static fields
.field private static final e:Lx4/a;

.field private static final f:Lcom/google/protobuf/z0;


# instance fields
.field private a:I

.field private volatile b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/a;->e:Lx4/a;

    .line 7
    .line 8
    new-instance v0, Lx4/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lx4/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx4/a;->f:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx4/a;->a:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lx4/a;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 9
    iput-byte v1, p0, Lx4/a;->d:B

    .line 10
    iput-object v0, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx4/a;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lx4/a;->a:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lx4/a;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lx4/a;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lx4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/a;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lx4/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lx4/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lx4/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx4/a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J(Lx4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lx4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static M()Lx4/a;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->e:Lx4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q()Lx4/a$b;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->e:Lx4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a;->T()Lx4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lx4/b;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lx4/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Lx4/a;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->e:Lx4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lx4/a$b;
    .locals 1

    .line 1
    invoke-static {}, Lx4/a;->Q()Lx4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected S(Lcom/google/protobuf/J$c;)Lx4/a$b;
    .locals 2

    .line 1
    new-instance v0, Lx4/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lx4/a$b;-><init>(Lcom/google/protobuf/J$c;Lx4/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public T()Lx4/a$b;
    .locals 2

    .line 1
    sget-object v0, Lx4/a;->e:Lx4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx4/a$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx4/a$b;-><init>(Lx4/a$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lx4/a$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx4/a$b;-><init>(Lx4/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lx4/a$b;->u(Lx4/a;)Lx4/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx4/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lx4/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx4/a;->L()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lx4/a;->L()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lx4/a;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lx4/a;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx4/a;->P()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lx4/a;->P()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/a;->N()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->f:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lx4/a;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/o;->x(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/protobuf/J;->isStringEmpty(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v3, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_2
    :goto_1
    iget-object v2, p0, Lx4/a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lx4/a;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/protobuf/l0;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 70
    .line 71
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lx4/a;->getDescriptor()Lcom/google/protobuf/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lx4/a;->L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x35

    .line 33
    .line 34
    invoke-virtual {p0}, Lx4/a;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lx4/a;->O()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lx4/a;->P()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 76
    .line 77
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    sget-object v0, Lx4/b;->b:Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    const-class v1, Lx4/a;

    .line 4
    .line 5
    const-class v2, Lx4/a$b;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lx4/a;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lx4/a;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/a;->R()Lx4/a$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx4/a;->S(Lcom/google/protobuf/J$c;)Lx4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lx4/a;->R()Lx4/a$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lx4/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/a;->T()Lx4/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx4/a;->T()Lx4/a$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->D0(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/J;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lx4/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lx4/a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lx4/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/protobuf/l0;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/o;->H0(ILcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
