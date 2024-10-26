.class public LM2/i;
.super LM2/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL2/f;LB2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM2/s;-><init>(LL2/f;LB2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LB2/d;)LL2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2/i;->m(LB2/d;)LM2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lr2/C$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/C$a;->b:Lr2/C$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LB2/d;)LM2/i;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->b:LB2/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LM2/i;

    .line 8
    .line 9
    iget-object v1, p0, LM2/s;->a:LL2/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LM2/i;-><init>(LL2/f;LB2/d;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
