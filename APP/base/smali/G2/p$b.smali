.class final LG2/p$b;
.super LG2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field protected static final f:LG2/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/p$b;->f:LG2/p$b;

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
    const-class v1, LO2/s;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LG2/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c1()LG2/p$b;
    .locals 1

    .line 1
    sget-object v0, LG2/p$b;->f:LG2/p$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a1(Ls2/i;LB2/g;)LO2/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->N0()Z

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
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ls2/l;->w:Ls2/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->X0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Ls2/l;->t:Ls2/l;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LO2/m;->t()LO2/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-class v0, LO2/s;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LO2/s;

    .line 57
    .line 58
    return-object p1
.end method

.method public b1(Ls2/i;LB2/g;LO2/s;)LO2/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ls2/l;->w:Ls2/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p3, LO2/s;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LO2/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->Z0(Ls2/i;LB2/g;LO2/s;)LB2/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LO2/s;

    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/p$b;->a1(Ls2/i;LB2/g;)LO2/s;

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
    check-cast p3, LO2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/p$b;->b1(Ls2/i;LB2/g;LO2/s;)LO2/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
