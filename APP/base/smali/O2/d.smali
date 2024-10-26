.class public LO2/d;
.super LO2/w;
.source "SourceFile"


# static fields
.field static final b:LO2/d;


# instance fields
.field protected final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LO2/d;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO2/d;->b:LO2/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/d;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static c0([B)LO2/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, LO2/d;->b:LO2/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, LO2/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LO2/d;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public K()[B
    .locals 1

    .line 1
    iget-object v0, p0, LO2/d;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()LO2/n;
    .locals 1

    .line 1
    sget-object v0, LO2/n;->b:LO2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls2/l;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->x:Ls2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LD2/h;->k()Ls2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LO2/d;->a:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Ls2/f;->u0(Ls2/a;[BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, LO2/d;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LO2/d;

    .line 15
    .line 16
    iget-object p1, p1, LO2/d;->a:[B

    .line 17
    .line 18
    iget-object v0, p0, LO2/d;->a:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LO2/d;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO2/d;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ls2/a;->k([BZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
