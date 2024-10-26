.class public LQ2/p;
.super LR2/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected P(LB2/B;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    sget-object v0, LB2/A;->e:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, LQ2/p;->P(LB2/B;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, Ls2/f;->b1(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ls2/f;->z0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    sget-object v0, LB2/A;->e:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, LQ2/p;->P(LB2/B;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p3, Ls2/l;->s:Ls2/l;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p3}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p1}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p2, p1}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method
