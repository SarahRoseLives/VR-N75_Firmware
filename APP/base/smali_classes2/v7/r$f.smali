.class abstract Lv7/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method public static a(Lg7/j;Lu7/y;)D
    .locals 10

    .line 1
    new-instance v9, Lu7/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 5
    .line 6
    const/16 v1, 0x7cd

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lu7/b;-><init>(IIIIIDLu7/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg7/j;->getDate()Lu7/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v9}, Lu7/b;->m(Lu7/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lg7/j;->I()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide v0, 0x3e4b7c5e89e8f5e4L    # 1.2799081181291749E-8

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, La7/d;->J(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double v2, v2, v0

    .line 41
    .line 42
    add-double/2addr p0, p0

    .line 43
    invoke-static {p0, p1}, La7/d;->J(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide v0, 0x3df4fd3a3ac483ebL    # 3.0543261909900767E-10

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double p0, p0, v0

    .line 53
    .line 54
    add-double/2addr v2, p0

    .line 55
    return-wide v2

    .line 56
    :cond_0
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method
