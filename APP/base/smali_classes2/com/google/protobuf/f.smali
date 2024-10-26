.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/protobuf/f;

.field private static final f:Lcom/google/protobuf/z0;


# instance fields
.field private volatile a:Lcom/google/protobuf/i0;

.field private volatile b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/l;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/f$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/f$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object v1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    const/4 v2, -0x1

    .line 9
    iput-byte v2, p0, Lcom/google/protobuf/f;->d:B

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    iput-object p1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/protobuf/f;->d:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/protobuf/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object p1
.end method

.method public static J()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static P()Lcom/google/protobuf/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->S()Lcom/google/protobuf/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public K()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public N()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/N;->c(Ljava/lang/Class;)Lcom/google/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/f;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public Q()Lcom/google/protobuf/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->P()Lcom/google/protobuf/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected R(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/f$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/f$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public S()Lcom/google/protobuf/f$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/f$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/f$b;-><init>(Lcom/google/protobuf/f$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/f$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/f$b;-><init>(Lcom/google/protobuf/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f$b;->o(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public T(Ljava/lang/Class;)Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/i0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->O(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/protobuf/N;->c(Ljava/lang/Class;)Lcom/google/protobuf/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/protobuf/i0;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/i0;->getParserForType()Lcom/google/protobuf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/f;->N()Lcom/google/protobuf/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/google/protobuf/z0;->parseFrom(Lcom/google/protobuf/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/protobuf/i0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/i0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/google/protobuf/O;

    .line 46
    .line 47
    const-string v0, "Type of the Any message does not match the given class."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/O;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    instance-of v1, p1, Lcom/google/protobuf/f;

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
    check-cast p1, Lcom/google/protobuf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/f;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/f;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->N()Lcom/google/protobuf/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/f;->N()Lcom/google/protobuf/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->K()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/J;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/J;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->h(ILcom/google/protobuf/l;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 50
    .line 51
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
    invoke-static {}, Lcom/google/protobuf/f;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/f;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/f;->N()Lcom/google/protobuf/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1d

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 59
    .line 60
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/f;->d:B

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
    iput-byte v1, p0, Lcom/google/protobuf/f;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->Q()Lcom/google/protobuf/f$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->R(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->Q()Lcom/google/protobuf/f$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->S()Lcom/google/protobuf/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->S()Lcom/google/protobuf/f$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/J;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/J;->writeString(Lcom/google/protobuf/o;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o;->q0(ILcom/google/protobuf/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
