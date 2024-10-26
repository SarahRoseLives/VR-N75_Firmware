.class public LG2/t$b;
.super LG2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:LG2/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/t$b;->e:LG2/t$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/C;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q0(Ls2/i;LB2/g;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, LG2/z;->z0(LB2/g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/math/BigDecimal;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p0, p2, p1}, LG2/z;->B0(LB2/g;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "not a valid representation"

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/math/BigDecimal;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/z;->R(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/math/BigDecimal;

    .line 84
    .line 85
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/t$b;->Q0(Ls2/i;LB2/g;)Ljava/math/BigDecimal;

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
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p1
.end method
