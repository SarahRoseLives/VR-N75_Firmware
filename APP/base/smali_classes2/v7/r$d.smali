.class Lv7/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/r$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r;->J(Lu7/z;)Lv7/r$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/B;

.field final synthetic b:Lu7/w;

.field final synthetic c:D

.field final synthetic d:Lv7/r;


# direct methods
.method constructor <init>(Lv7/r;Lu7/B;Lu7/w;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$d;->d:Lv7/r;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$d;->a:Lu7/B;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$d;->b:Lu7/w;

    .line 6
    .line 7
    iput-wide p4, p0, Lv7/r$d;->c:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lu7/b;DD)[D
    .locals 10

    .line 1
    iget-object v0, p0, Lv7/r$d;->a:Lu7/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv7/r$d;->b:Lu7/w;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lu7/w;->a(Lu7/b;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, La7/d;->J(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-wide v3, v0, p1

    .line 19
    .line 20
    iget-wide v5, p0, Lv7/r$d;->c:D

    .line 21
    .line 22
    mul-double v3, v3, v5

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget-wide v6, v0, v5

    .line 26
    .line 27
    sub-double/2addr v3, v6

    .line 28
    mul-double v6, v1, p2

    .line 29
    .line 30
    mul-double v8, v3, p4

    .line 31
    .line 32
    add-double/2addr v6, v8

    .line 33
    mul-double v3, v3, v1

    .line 34
    .line 35
    mul-double v3, v3, p2

    .line 36
    .line 37
    sub-double/2addr p4, v3

    .line 38
    new-array p2, v5, [D

    .line 39
    .line 40
    aput-wide v6, p2, p1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-wide p4, p2, p1

    .line 44
    .line 45
    return-object p2
.end method

.method public b(Lu7/b;DD)[D
    .locals 10

    .line 1
    iget-object v0, p0, Lv7/r$d;->a:Lu7/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv7/r$d;->b:Lu7/w;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lu7/w;->a(Lu7/b;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, La7/d;->J(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-wide v3, v0, p1

    .line 19
    .line 20
    iget-wide v5, p0, Lv7/r$d;->c:D

    .line 21
    .line 22
    mul-double v3, v3, v5

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget-wide v6, v0, v5

    .line 26
    .line 27
    sub-double/2addr v3, v6

    .line 28
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    mul-double v8, v3, v3

    .line 31
    .line 32
    add-double/2addr v8, v6

    .line 33
    mul-double v6, v3, p4

    .line 34
    .line 35
    sub-double v6, p2, v6

    .line 36
    .line 37
    mul-double v1, v1, v8

    .line 38
    .line 39
    div-double/2addr v6, v1

    .line 40
    mul-double v3, v3, p2

    .line 41
    .line 42
    add-double/2addr p4, v3

    .line 43
    div-double/2addr p4, v8

    .line 44
    new-array p2, v5, [D

    .line 45
    .line 46
    aput-wide v6, p2, p1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-wide p4, p2, p1

    .line 50
    .line 51
    return-object p2
.end method
