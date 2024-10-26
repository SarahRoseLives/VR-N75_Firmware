.class public LB4/a;
.super LF4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LD4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LF4/a;-><init>(LD4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(LN4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF4/a;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v5, LF4/a$a;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, LF4/a$a;-><init>(LF4/a;LN4/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF4/a;->b:LD4/b;

    .line 11
    .line 12
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "user/get_simple_userinfo"

    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LL4/a;->i(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LN4/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
