.class public Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3fa66666    # 1.3f

    .line 1
    invoke-direct {p0, v0}, Li1/a;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Li1/a;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    const/high16 v6, 0x40000000    # 2.0f

    .line 7
    .line 8
    cmpg-double v7, v0, v2

    .line 9
    .line 10
    if-gez v7, :cond_0

    .line 11
    .line 12
    mul-float p1, p1, v6

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    iget p1, p0, Li1/a;->a:F

    .line 16
    .line 17
    mul-float p1, p1, v6

    .line 18
    .line 19
    float-to-double v2, p1

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-double/2addr v0, v4

    .line 25
    double-to-float p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-float p1, p1, v6

    .line 28
    .line 29
    sub-float p1, v6, p1

    .line 30
    .line 31
    float-to-double v0, p1

    .line 32
    iget p1, p0, Li1/a;->a:F

    .line 33
    .line 34
    mul-float p1, p1, v6

    .line 35
    .line 36
    float-to-double v2, p1

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v0, v4

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double/2addr v2, v0

    .line 45
    double-to-float p1, v2

    .line 46
    :goto_0
    return p1
.end method
