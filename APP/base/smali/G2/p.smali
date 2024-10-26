.class public LG2/p;
.super LG2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/p$a;,
        LG2/p$b;
    }
.end annotation


# static fields
.field private static final f:LG2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/p;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/p;->f:LG2/p;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    const-class v0, LB2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LG2/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b1(Ljava/lang/Class;)LB2/j;
    .locals 1

    .line 1
    const-class v0, LO2/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LG2/p$b;->c1()LG2/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, LO2/a;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LG2/p$a;->c1()LG2/p$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LG2/p;->f:LG2/p;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I()Z
    .locals 1

    .line 1
    invoke-super {p0}, LG2/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LG2/d;->J(LB2/f;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(Ls2/i;LB2/g;)LB2/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->U0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public bridge synthetic b(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/p;->c1(LB2/g;)LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(LB2/g;)LB2/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, LB2/g;->h0()LO2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LO2/m;->e()LO2/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/p;->a1(Ls2/i;LB2/g;)LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LG2/d;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
