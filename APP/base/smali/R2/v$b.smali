.class final LR2/v$b;
.super LR2/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final c:LR2/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/v$b;->c:LR2/v$b;

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
    invoke-direct {p0, v0}, LR2/O;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected Q(Ls2/f;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, -0x270f

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x270f

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ls2/f$b;->r:Ls2/f$b;

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ls2/f;->M(Ls2/f$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, LR2/v$b;->Q(Ls2/f;Ljava/math/BigDecimal;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x270f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, v4, v1

    .line 46
    .line 47
    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p3, v1, v0}, LB2/B;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
