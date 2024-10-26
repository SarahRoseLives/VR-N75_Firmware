.class public abstract Lcom/google/protobuf/o;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$e;,
        Lcom/google/protobuf/o$b;,
        Lcom/google/protobuf/o$c;,
        Lcom/google/protobuf/o$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/Y0;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/protobuf/o;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    return-void
.end method

.method public static A(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->a0(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(ILcom/google/protobuf/T;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/o;->W(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/protobuf/o;->X(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->C(ILcom/google/protobuf/T;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static C(ILcom/google/protobuf/T;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->D(Lcom/google/protobuf/T;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static D(Lcom/google/protobuf/T;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/o;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static E(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static F(ILcom/google/protobuf/l0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/o;->W(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/protobuf/o;->X(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->G(ILcom/google/protobuf/l0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static G(ILcom/google/protobuf/l0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->I(Lcom/google/protobuf/l0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static H(ILcom/google/protobuf/l0;Lcom/google/protobuf/H0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->J(Lcom/google/protobuf/l0;Lcom/google/protobuf/H0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static I(Lcom/google/protobuf/l0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/l0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/o;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static J(Lcom/google/protobuf/l0;Lcom/google/protobuf/H0;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/H0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/o;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static K(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static L(ILcom/google/protobuf/l;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/o;->W(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/protobuf/o;->X(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->h(ILcom/google/protobuf/l;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static M(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static O(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->P(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static Q(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/o;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static T(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->c0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/o;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static U(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->V(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Z0;->j(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Z0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/o;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static W(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/a1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/o;->Y(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static X(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Z(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static a0(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static b0(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c0(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->f(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/o;->E(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g0(Ljava/io/OutputStream;)Lcom/google/protobuf/o;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/o;->h0(Ljava/io/OutputStream;I)Lcom/google/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(ILcom/google/protobuf/l;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->i(Lcom/google/protobuf/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h0(Ljava/io/OutputStream;I)Lcom/google/protobuf/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/o$e;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lcom/google/protobuf/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/o;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i0([B)Lcom/google/protobuf/o;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/o;->j0([BII)Lcom/google/protobuf/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->k(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static j0([BII)Lcom/google/protobuf/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/o$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->s(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static s(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static t(ILcom/google/protobuf/l0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/l0;->getSerializedSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method static u(ILcom/google/protobuf/l0;Lcom/google/protobuf/H0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->w(Lcom/google/protobuf/l0;Lcom/google/protobuf/H0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static v(Lcom/google/protobuf/l0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/l0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static w(Lcom/google/protobuf/l0;Lcom/google/protobuf/H0;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/H0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/o;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/o;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static z(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/o;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->A(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final A0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->x0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(ILcom/google/protobuf/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->C0(Lcom/google/protobuf/l0;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->R0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C0(Lcom/google/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/l0;->writeTo(Lcom/google/protobuf/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract D0(II)V
.end method

.method public abstract E0(I)V
.end method

.method public final F0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/o;->U0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->V0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract H0(ILcom/google/protobuf/l0;)V
.end method

.method public abstract I0(Lcom/google/protobuf/l0;)V
.end method

.method public abstract J0(ILcom/google/protobuf/l0;)V
.end method

.method public abstract K0(ILcom/google/protobuf/l;)V
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->x0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->z0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/o;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->T0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/o;->c0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->V0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract P0(ILjava/lang/String;)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract R0(II)V
.end method

.method public abstract S0(II)V
.end method

.method public abstract T0(I)V
.end method

.method public abstract U0(IJ)V
.end method

.method public abstract V0(J)V
.end method

.method public abstract b([BII)V
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract d0()V
.end method

.method final e0(Ljava/lang/String;Lcom/google/protobuf/Z0$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->T0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/o;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/o$d;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/o$d;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/o;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract k0()I
.end method

.method public abstract l0(B)V
.end method

.method public abstract m0(IZ)V
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->l0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o0([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/o;->p0([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract p0([BII)V
.end method

.method public abstract q0(ILcom/google/protobuf/l;)V
.end method

.method public abstract r0(Lcom/google/protobuf/l;)V
.end method

.method public final s0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/o;->y0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->z0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o;->D0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->E0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public abstract y0(IJ)V
.end method

.method public abstract z0(J)V
.end method
