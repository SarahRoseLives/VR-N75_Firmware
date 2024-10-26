.class final LG2/p$a;
.super LG2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field protected static final f:LG2/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/p$a;->f:LG2/p$a;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, LO2/a;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LG2/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c1()LG2/p$a;
    .locals 1

    .line 1
    sget-object v0, LG2/p$a;->f:LG2/p$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a1(Ls2/i;LB2/g;)LO2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, LO2/a;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LO2/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public b1(Ls2/i;LB2/g;LO2/a;)LO2/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->Y0(Ls2/i;LB2/g;LO2/a;)LB2/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LO2/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p3, LO2/a;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LO2/a;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/p$a;->a1(Ls2/i;LB2/g;)LO2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LO2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/p$a;->b1(Ls2/i;LB2/g;LO2/a;)LO2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
