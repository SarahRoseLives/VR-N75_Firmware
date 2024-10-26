.class public LR2/A;
.super LR2/K;
.source "SourceFile"


# static fields
.field public static final c:LR2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/A;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/A;->c:LR2/A;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, LB2/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(LB2/B;LB2/m;)Z
    .locals 1

    .line 1
    instance-of v0, p2, LB2/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LB2/m$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LB2/m$a;->i(LB2/B;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public Q(LB2/m;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, LB2/m;->e(Ls2/f;LB2/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(LB2/m;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, LB2/m;->c(Ls2/f;LB2/B;LL2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, LB2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/A;->P(LB2/B;LB2/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, LB2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/A;->Q(LB2/m;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, LB2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/A;->R(LB2/m;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
