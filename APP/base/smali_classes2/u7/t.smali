.class public Lu7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/y;


# instance fields
.field private final a:Lu7/y;

.field private final b:Lu7/b;


# direct methods
.method constructor <init>(Lu7/y;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/t;->a:Lu7/y;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/t;->b:Lu7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TDB"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Lu7/b;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu7/x;->a(Lu7/y;Lu7/b;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic g(Lu7/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu7/x;->b(Lu7/y;Lu7/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic o(Lu7/h;Lu7/v;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu7/x;->d(Lu7/y;Lu7/h;Lu7/v;)D

    move-result-wide p1

    return-wide p1
.end method

.method public r(Lu7/b;)D
    .locals 8

    .line 1
    iget-object v0, p0, Lu7/t;->b:Lu7/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    const-wide v2, 0x3fef8a09a3edb072L    # 0.9856003

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    const-wide v2, 0x4076587ae147ae14L    # 357.53

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lu7/t;->a:Lu7/y;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lu7/y;->r(Lu7/b;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x3f5b2a27f1b69121L    # 0.001658

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La7/d;->J(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double v6, v6, v4

    .line 46
    .line 47
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    mul-double v0, v0, v4

    .line 50
    .line 51
    invoke-static {v0, v1}, La7/d;->J(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v4, 0x3eed5c31593e5fb7L    # 1.4E-5

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v0, v0, v4

    .line 61
    .line 62
    add-double/2addr v6, v0

    .line 63
    add-double/2addr v2, v6

    .line 64
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/t;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic z(Lu7/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu7/x;->c(Lu7/y;Lu7/b;)I

    move-result p1

    return p1
.end method
