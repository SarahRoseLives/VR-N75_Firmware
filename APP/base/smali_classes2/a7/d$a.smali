.class La7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:D

.field private final c:D


# direct methods
.method constructor <init>(D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe45f306dc9c883L    # 0.6366197723675814

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    double-to-int v0, v0

    .line 12
    :goto_0
    neg-int v1, v0

    .line 13
    int-to-double v1, v1

    .line 14
    const-wide v3, 0x3ff921fb40000000L    # 1.570796251296997

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v3, v3, v1

    .line 20
    .line 21
    add-double v5, p1, v3

    .line 22
    .line 23
    sub-double v7, v5, p1

    .line 24
    .line 25
    sub-double/2addr v7, v3

    .line 26
    neg-double v3, v7

    .line 27
    const-wide v7, 0x3e74442d18000000L    # 7.549789948768648E-8

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v7, v7, v1

    .line 33
    .line 34
    add-double v9, v7, v5

    .line 35
    .line 36
    sub-double v5, v9, v5

    .line 37
    .line 38
    sub-double/2addr v5, v7

    .line 39
    neg-double v5, v5

    .line 40
    add-double/2addr v3, v5

    .line 41
    const-wide v5, 0x3c91a62633145c07L    # 6.123233995736766E-17

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v1, v1, v5

    .line 47
    .line 48
    add-double v5, v1, v9

    .line 49
    .line 50
    sub-double v7, v5, v9

    .line 51
    .line 52
    sub-double/2addr v7, v1

    .line 53
    neg-double v1, v7

    .line 54
    add-double/2addr v3, v1

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmpl-double v7, v5, v1

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iput v0, p0, La7/d$a;->a:I

    .line 62
    .line 63
    iput-wide v5, p0, La7/d$a;->b:D

    .line 64
    .line 65
    iput-wide v3, p0, La7/d$a;->c:D

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, La7/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method b()D
    .locals 2

    .line 1
    iget-wide v0, p0, La7/d$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method c()D
    .locals 2

    .line 1
    iget-wide v0, p0, La7/d$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
