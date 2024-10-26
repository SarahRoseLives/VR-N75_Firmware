.class public LO2/u;
.super LO2/w;
.source "SourceFile"


# static fields
.field static final b:LO2/u;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO2/u;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO2/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO2/u;->b:LO2/u;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static f0(Ljava/lang/String;)LO2/u;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, LO2/u;->b:LO2/u;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, LO2/u;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LO2/u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    return-object p1
.end method

.method public K()[B
    .locals 1

    .line 1
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LO2/u;->c0(Ls2/a;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q()LO2/n;
    .locals 1

    .line 1
    sget-object v0, LO2/n;->q:LO2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls2/l;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Ls2/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    shr-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ls2/a;->c(Ljava/lang/String;LA2/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LA2/c;->p()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v1, [B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, p1, v0, v1}, LH2/c;->P(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LH2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final e(Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    iget-object p2, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/f;->D0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
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
    instance-of v1, p1, LO2/u;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, LO2/u;

    .line 14
    .line 15
    iget-object p1, p1, LO2/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lw2/f;->e(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
