.class Le7/r$j;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/r;-><init>(Lu7/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Lu7/b;)LY6/d;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->c(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LY6/d;

    .line 6
    .line 7
    const-wide v2, -0x405d916872b020c5L    # -0.036

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v2, v2, v0

    .line 13
    .line 14
    const-wide v4, 0x40444b645a1cac08L    # 40.589

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, -0x408f9db22d0e5604L    # -0.004

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v0, v0, v4

    .line 30
    .line 31
    const-wide v4, 0x4054e25e353f7ceeL    # 83.537

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p1, v2, v3, v0, v1}, LY6/d;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public n(Lu7/b;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->a(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40895659e98061baL    # 810.7939024

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const-wide v2, 0x4043733333333333L    # 38.9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
