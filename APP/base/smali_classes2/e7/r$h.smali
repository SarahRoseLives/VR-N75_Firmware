.class Le7/r$h;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
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
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->c(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x404a2872b020c49cL    # 52.316

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const-wide v2, 0x40765d999999999aL    # 357.85

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
    invoke-static {v0, v1}, La7/d;->K(D)La7/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LY6/d;

    .line 27
    .line 28
    invoke-virtual {p1}, La7/l;->b()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v1, v1, v3

    .line 38
    .line 39
    const-wide v3, 0x4072b5c28f5c28f6L    # 299.36

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, La7/d;->O(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, La7/l;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x401fae147ae147aeL    # -0.51

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    const-wide v5, 0x4045bae147ae147bL    # 43.46

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v3, v5

    .line 66
    invoke-static {v3, v4}, La7/d;->O(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, LY6/d;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public n(Lu7/b;)D
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->c(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x404a2872b020c49cL    # 52.316

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const-wide v2, 0x40765d999999999aL    # 357.85

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
    invoke-virtual {p0, p1}, Le7/r;->a(Lu7/b;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0x4080c280b714d4a3L    # 536.3128492

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    invoke-static {v0, v1}, La7/d;->J(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v4, -0x402147ae147ae148L    # -0.48

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v0, v0, v4

    .line 43
    .line 44
    add-double/2addr v2, v0

    .line 45
    const-wide v0, 0x406fa5c28f5c28f6L    # 253.18

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
