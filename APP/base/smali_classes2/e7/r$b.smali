.class Le7/r$b;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.method public C(Lu7/b;)LY6/d;
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
    const-wide v2, -0x401b7ced916872b0L    # -0.641

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v0, v4

    .line 23
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, LY6/d;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

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
    const-wide v2, -0x401b7ced916872b0L    # -0.641

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v2, v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    add-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, -0x401e2d0e56041893L    # -0.557

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v0, v0, v4

    .line 27
    .line 28
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p1, v2, v3, v0, v1}, LY6/d;-><init>(DD)V

    .line 39
    .line 40
    .line 41
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
    const-wide v2, 0x40768fc51d25aab4L    # 360.9856235

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const-wide v2, 0x4067c4b439581062L    # 190.147

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
