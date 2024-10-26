.class Lj7/h;
.super Lj7/A;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lj7/n0;

    .line 2
    .line 3
    sget-object v1, Lu7/b;->w:Lu7/b;

    .line 4
    .line 5
    new-instance v2, LY6/a;

    .line 6
    .line 7
    sget-object v3, LY6/d;->e:LY6/d;

    .line 8
    .line 9
    sget-object v4, LY6/b;->a:LY6/b;

    .line 10
    .line 11
    const-wide v5, -0x419e403612c61ca3L    # -3.3060414542221477E-8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v5, v6, v4}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LY6/a;

    .line 20
    .line 21
    sget-object v5, LY6/d;->g:LY6/d;

    .line 22
    .line 23
    const-wide v6, 0x3fda2e9395ca7c40L    # 0.40909280422232897

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, La7/d;->J(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide v8, 0x3e8b2ee8c54d0847L    # 2.0253091528350866E-7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v6, v6, v8

    .line 38
    .line 39
    invoke-direct {v3, v5, v6, v7, v4}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LY6/a;

    .line 43
    .line 44
    sget-object v6, LY6/d;->q:LY6/d;

    .line 45
    .line 46
    const-wide v7, 0x3e730028242f1a78L    # 7.078279744199226E-8

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7, v8, v4}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v4}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lj7/n0;-><init>(Lu7/b;LY6/a;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lj7/A;-><init>(Lj7/n0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
