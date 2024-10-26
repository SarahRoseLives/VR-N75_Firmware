.class Lv7/r$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$a;->u(Lu7/y;Lu7/z;)Lu7/w;
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
    iput-object p1, p0, Lv7/r$a$e;->c:Lv7/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$a$e;->a:Lu7/b;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$a$e;->b:Lu7/y;

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
    iget-object v0, p0, Lv7/r$a$e;->a:Lu7/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv7/r$a$e;->b:Lu7/y;

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
    div-double/2addr v0, v2

    .line 20
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double v4, v4, v0

    .line 23
    .line 24
    const-wide v6, -0x4125feccfa193632L    # -6.2E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    const-wide v6, 0x3fc7d5a9eb2074ebL    # 0.186208

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v4, v6

    .line 37
    mul-double v4, v4, v0

    .line 38
    .line 39
    const-wide v0, 0x41607ad71a02ff8fL    # 8640184.812866

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-double/2addr v4, v0

    .line 45
    div-double/2addr v4, v2

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    add-double/2addr v4, v0

    .line 49
    const-wide v0, 0x3f13104b57cf96a3L    # 7.27220521664304E-5

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v4, v4, v0

    .line 55
    .line 56
    return-wide v4
.end method
