.class Le7/r$i;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final b:LY6/d;


# direct methods
.method constructor <init>(Lu7/z;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Le7/r;-><init>(Lu7/z;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LY6/d;

    .line 5
    .line 6
    const-wide v0, 0x40609fc6a7ef9db2L    # 132.993

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, -0x3fe75916872b020cL    # -6.163

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, LY6/d;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le7/r$i;->b:LY6/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public F(Lu7/b;)LY6/d;
    .locals 0

    .line 1
    iget-object p1, p0, Le7/r$i;->b:LY6/d;

    .line 2
    .line 3
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
    const-wide v2, 0x404c2e672324c836L    # 56.3625225

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    const-wide v2, 0x4072eb1eb851eb85L    # 302.695

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
