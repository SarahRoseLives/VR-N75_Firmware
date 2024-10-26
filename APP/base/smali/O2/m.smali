.class public LO2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:LO2/m;

.field private static final c:LO2/m;

.field public static final d:LO2/m;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO2/m;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO2/m;->b:LO2/m;

    .line 8
    .line 9
    new-instance v1, LO2/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, LO2/m;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LO2/m;->c:LO2/m;

    .line 16
    .line 17
    sput-object v0, LO2/m;->d:LO2/m;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LO2/m;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(LT2/s;)LO2/w;
    .locals 1

    .line 1
    new-instance v0, LO2/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO2/t;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H(Ljava/lang/String;)LO2/u;
    .locals 0

    .line 1
    invoke-static {p1}, LO2/u;->f0(Ljava/lang/String;)LO2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()LO2/a;
    .locals 1

    .line 1
    new-instance v0, LO2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO2/a;-><init>(LO2/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b([B)LO2/d;
    .locals 0

    .line 1
    invoke-static {p1}, LO2/d;->c0([B)LO2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Z)LO2/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LO2/e;->f0()LO2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, LO2/e;->c0()LO2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public e()LO2/q;
    .locals 1

    .line 1
    invoke-static {}, LO2/q;->c0()LO2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(D)LO2/r;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LO2/h;->i0(D)LO2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(F)LO2/r;
    .locals 0

    .line 1
    invoke-static {p1}, LO2/i;->i0(F)LO2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(I)LO2/r;
    .locals 0

    .line 1
    invoke-static {p1}, LO2/j;->i0(I)LO2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(J)LO2/r;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LO2/o;->i0(J)LO2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/math/BigDecimal;)LO2/w;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/m;->e()LO2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, LO2/m;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LO2/g;->i0(Ljava/math/BigDecimal;)LO2/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, LO2/g;->b:LO2/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, LO2/l;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LO2/g;->i0(Ljava/math/BigDecimal;)LO2/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public s(Ljava/math/BigInteger;)LO2/w;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/m;->e()LO2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, LO2/c;->i0(Ljava/math/BigInteger;)LO2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t()LO2/s;
    .locals 1

    .line 1
    new-instance v0, LO2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO2/s;-><init>(LO2/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Ljava/lang/Object;)LO2/w;
    .locals 1

    .line 1
    new-instance v0, LO2/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO2/t;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
