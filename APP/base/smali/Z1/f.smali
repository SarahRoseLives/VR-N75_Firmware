.class public LZ1/f;
.super LZ1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1201de

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LZ1/e;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected c([S)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    const/16 v1, 0x7d00

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lp1/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq1/c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lq1/c;-><init>([S)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll1/b;

    .line 15
    .line 16
    sget-object v2, Ll1/d;->c:Ll1/d;

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Ll1/b;-><init>(Ll1/c;Ll1/d;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x200

    .line 22
    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3, v1}, Ll1/c;->d([FII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Ll1/a;->a([FII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ll1/a;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ll1/a;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
