.class public final LQ2/o;
.super LB2/n;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final a:LL2/h;

.field protected final b:LB2/n;


# direct methods
.method public constructor <init>(LL2/h;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/o;->a:LL2/h;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/o;->b:LB2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/o;->b:LB2/n;

    .line 2
    .line 3
    instance-of v1, v0, LP2/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, LQ2/o;->b:LB2/n;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, LQ2/o;

    .line 17
    .line 18
    iget-object p2, p0, LQ2/o;->a:LL2/h;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, LQ2/o;-><init>(LL2/h;LB2/n;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/o;->b:LB2/n;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/o;->a:LL2/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/o;->b:LB2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
