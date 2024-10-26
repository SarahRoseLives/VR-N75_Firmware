.class Lj7/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lj7/w;


# direct methods
.method constructor <init>(Lj7/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/M;->a:Lj7/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 13

    .line 1
    iget-object v0, p0, Lj7/M;->a:Lj7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/w;->M()Lu7/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu7/z;->b()Lu7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x41e7832270000000L    # 3.15576E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    iget-object v2, p0, Lj7/M;->a:Lj7/w;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lj7/w;->K(Lu7/b;)Lj7/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v12, LY6/a;

    .line 28
    .line 29
    sget-object v4, LY6/c;->e:LY6/c;

    .line 30
    .line 31
    sget-object v5, LY6/b;->b:LY6/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj7/Z;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v2}, Lj7/Z;->a()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const-wide v2, 0x3def51324f8edd36L    # 2.278624301214819E-10

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v10, v0, v2

    .line 47
    .line 48
    move-object v3, v12

    .line 49
    invoke-direct/range {v3 .. v11}, LY6/a;-><init>(LY6/c;LY6/b;DDD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, LY6/a;->u()LY6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lj7/n0;

    .line 57
    .line 58
    sget-object v2, LY6/d;->d:LY6/d;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v2}, Lj7/n0;-><init>(Lu7/b;LY6/a;LY6/d;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method
