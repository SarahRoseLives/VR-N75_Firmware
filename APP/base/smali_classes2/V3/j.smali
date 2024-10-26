.class public LV3/j;
.super LV3/d;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LV3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LV3/j;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LV3/m;FFF)V
    .locals 7

    .line 1
    mul-float v0, p4, p3

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    sub-float v2, v1, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, LV3/m;->o(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float p4, p4, v0

    .line 14
    .line 15
    mul-float v4, p4, p3

    .line 16
    .line 17
    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move v3, v4

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, LV3/m;->a(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
