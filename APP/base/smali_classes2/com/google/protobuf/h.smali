.class public final Lcom/google/protobuf/h;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/h;

.field private static final d:Lcom/google/protobuf/z0;


# instance fields
.field private a:Z

.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/h;->a:Z

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/google/protobuf/h;->b:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/J$b;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/h;->a:Z

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/google/protobuf/h;->b:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/J$b;)V

    return-void
.end method

.method static synthetic G(Lcom/google/protobuf/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/h;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static H()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Lcom/google/protobuf/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->P()Lcom/google/protobuf/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static L(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h;->P()Lcom/google/protobuf/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/h$b;->o(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static O(Z)Lcom/google/protobuf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->K()Lcom/google/protobuf/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/h$b;->v(Z)Lcom/google/protobuf/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/h$b;->g()Lcom/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b1;->m:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public I()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Lcom/google/protobuf/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->K()Lcom/google/protobuf/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected N(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/h$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/h$b;-><init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public P()Lcom/google/protobuf/h$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/h$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/protobuf/h$b;-><init>(Lcom/google/protobuf/h$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/h$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/h$b;-><init>(Lcom/google/protobuf/h$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/h$b;->o(Lcom/google/protobuf/h;)Lcom/google/protobuf/h$b;

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
    instance-of v1, p1, Lcom/google/protobuf/h;

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
    check-cast p1, Lcom/google/protobuf/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/h;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/h;->J()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/protobuf/T0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->I()Lcom/google/protobuf/h;

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
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

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
    iget-boolean v0, p0, Lcom/google/protobuf/h;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/o;->e(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 28
    .line 29
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
    invoke-static {}, Lcom/google/protobuf/h;->getDescriptor()Lcom/google/protobuf/r$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/h;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/N;->d(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1d

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/T0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 44
    .line 45
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/b1;->n:Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    const-class v1, Lcom/google/protobuf/h;

    .line 4
    .line 5
    const-class v2, Lcom/google/protobuf/h$b;

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
    iget-byte v0, p0, Lcom/google/protobuf/h;->b:B

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
    iput-byte v1, p0, Lcom/google/protobuf/h;->b:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->M()Lcom/google/protobuf/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->N(Lcom/google/protobuf/J$c;)Lcom/google/protobuf/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->M()Lcom/google/protobuf/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/J$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/protobuf/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->P()Lcom/google/protobuf/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->P()Lcom/google/protobuf/h$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/o;->m0(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
