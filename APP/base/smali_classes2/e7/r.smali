.class abstract Le7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/r$c;,
        Le7/r$i;,
        Le7/r$h;,
        Le7/r$l;,
        Le7/r$j;,
        Le7/r$d;,
        Le7/r$e;,
        Le7/r$g;,
        Le7/r$b;,
        Le7/r$m;,
        Le7/r$f;,
        Le7/r$k;
    }
.end annotation


# instance fields
.field private final a:Lu7/z;


# direct methods
.method constructor <init>(Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/r;->a:Lu7/z;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Le7/j$e;Lu7/z;)Le7/r;
    .locals 1

    .line 1
    sget-object v0, Le7/r$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Le7/r$c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Le7/r$c;-><init>(Lu7/z;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Le7/r$i;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Le7/r$i;-><init>(Lu7/z;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Le7/r$h;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Le7/r$h;-><init>(Lu7/z;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Le7/r$l;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Le7/r$l;-><init>(Lu7/z;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Le7/r$j;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Le7/r$j;-><init>(Lu7/z;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Le7/r$d;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Le7/r$d;-><init>(Lu7/z;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Le7/r$e;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Le7/r$e;-><init>(Lu7/z;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Le7/r$g;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Le7/r$g;-><init>(Lu7/z;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Le7/r$b;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Le7/r$b;-><init>(Lu7/z;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance p0, Le7/r$m;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Le7/r$m;-><init>(Lu7/z;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    new-instance p0, Le7/r$f;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Le7/r$f;-><init>(Lu7/z;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    new-instance p0, Le7/r$k;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Le7/r$k;-><init>(Lu7/z;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic C(Lu7/b;)LY6/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/g;->a(Le7/h;Lu7/b;)LY6/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lu7/b;)D
    .locals 4

    .line 1
    iget-object v0, p0, Le7/r;->a:Lu7/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/z;->b()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/r;->a:Lu7/z;

    .line 8
    .line 9
    invoke-interface {v1}, Lu7/z;->c()Lu7/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lu7/b;->M(Lu7/b;Lu7/y;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method protected c(Lu7/b;)D
    .locals 4

    .line 1
    iget-object v0, p0, Le7/r;->a:Lu7/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/z;->b()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/r;->a:Lu7/z;

    .line 8
    .line 9
    invoke-interface {v1}, Lu7/z;->c()Lu7/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lu7/b;->M(Lu7/b;Lu7/y;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x41e7832270000000L    # 3.15576E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0
.end method
