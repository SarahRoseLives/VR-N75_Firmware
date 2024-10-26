.class Lv7/r$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$a;->t(Lu7/y;Lu7/z;)Lu7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/b;

.field final synthetic b:Lu7/y;

.field final synthetic c:Lv7/r$a;


# direct methods
.method constructor <init>(Lv7/r$a;Lu7/b;Lu7/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$a$d;->c:Lv7/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$a$d;->a:Lu7/b;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$a$d;->b:Lu7/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)D
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/r$a$d;->a:Lu7/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv7/r$a$d;->b:Lu7/y;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lu7/y;->r(Lu7/b;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    const-wide v2, 0x41e7832270000000L    # 3.15576E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double v2, v0, v2

    .line 20
    .line 21
    const-wide v4, 0x40e5180000000000L    # 43200.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr v0, v4

    .line 27
    const-wide v4, 0x40f5180000000000L    # 86400.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, La7/d;->a(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v4, -0x4125feccfa193632L    # -6.2E-6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v4, v4, v2

    .line 42
    .line 43
    const-wide v6, 0x3fb7d5a9eb2074ebL    # 0.093104

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr v4, v6

    .line 49
    mul-double v4, v4, v2

    .line 50
    .line 51
    const-wide v6, 0x41607ad71a02ff8fL    # 8640184.812866

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-double/2addr v4, v6

    .line 57
    mul-double v4, v4, v2

    .line 58
    .line 59
    const-wide v2, 0x40d78ba3192641b3L    # 24110.54841

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-double/2addr v4, v2

    .line 65
    add-double/2addr v4, v0

    .line 66
    const-wide v0, 0x3f13104b57cf96a3L    # 7.27220521664304E-5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v4, v4, v0

    .line 72
    .line 73
    return-wide v4
.end method
