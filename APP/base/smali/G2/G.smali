.class public LG2/G;
.super LG2/C;
.source "SourceFile"


# static fields
.field public static final e:LG2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/G;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/G;->e:LG2/G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q0(Ls2/i;LB2/g;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v1, Ls2/l;->x:Ls2/l;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    instance-of v0, p1, [B

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, LB2/g;->b0()Ls2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, [B

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Ls2/a;->k([BZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {v0}, Ls2/l;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ls2/i;->G0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/G;->Q0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/G;->Q0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/G;->R0(Ls2/i;LB2/g;LL2/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
