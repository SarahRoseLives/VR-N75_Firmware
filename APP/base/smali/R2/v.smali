.class public LR2/v;
.super LR2/J;
.source "SourceFile"

# interfaces
.implements LP2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/v$b;
    }
.end annotation


# static fields
.field public static final d:LR2/v;


# instance fields
.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/v;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR2/v;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR2/v;->d:LR2/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LR2/J;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, LR2/v;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static P()LB2/n;
    .locals 1

    .line 1
    sget-object v0, LR2/v$b;->c:LR2/v$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Q(Ljava/lang/Number;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls2/f;->J0(Ljava/math/BigDecimal;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ls2/f;->K0(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Ls2/f;->H0(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Ls2/f;->E0(D)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ls2/f;->F0(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p3, :cond_6

    .line 60
    .line 61
    instance-of p3, p1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-nez p3, :cond_6

    .line 64
    .line 65
    instance-of p3, p1, Ljava/lang/Short;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ls2/f;->I0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Ls2/f;->G0(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p2, LR2/v$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Lr2/k$d;->p()Lr2/k$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LR2/v;->P()LB2/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, LR2/N;->c:LR2/N;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/v;->Q(Ljava/lang/Number;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
