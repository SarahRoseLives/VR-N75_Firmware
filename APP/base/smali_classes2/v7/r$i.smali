.class Lv7/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Lu7/y;

.field private final b:Lu7/b;


# direct methods
.method constructor <init>(Lu7/y;Lu7/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/r$i;->a:Lu7/y;

    .line 5
    .line 6
    new-instance p1, Lu7/b;

    .line 7
    .line 8
    sget-object v0, Lu7/h;->v:Lu7/h;

    .line 9
    .line 10
    sget-object v1, Lu7/v;->f:Lu7/v;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv7/r$i;->b:Lu7/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)D
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/r$i;->b:Lu7/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v2, v0

    .line 8
    const-wide/32 v4, 0x15180

    .line 9
    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    long-to-double v2, v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    iget-object v4, p0, Lv7/r$i;->a:Lu7/y;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Lu7/y;->r(Lu7/b;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-double/2addr v0, v4

    .line 23
    const-wide v4, 0x3f13104b57cf96a3L    # 7.27220521664304E-5

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v4, v4, v0

    .line 29
    .line 30
    const-wide v6, 0x40139470b65110edL    # 4.894961212823756

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v4, v6

    .line 36
    const-wide v6, 0x3e8ab8fff815abcfL    # 1.99099300639395E-7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v2, v0

    .line 42
    mul-double v2, v2, v6

    .line 43
    .line 44
    add-double/2addr v4, v2

    .line 45
    return-wide v4
.end method

.method public b()D
    .locals 2

    .line 1
    const-wide v0, 0x3f131da7d7cba179L    # 7.292115146706979E-5

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
