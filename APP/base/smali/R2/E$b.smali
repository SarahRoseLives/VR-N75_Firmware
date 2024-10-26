.class public LR2/E$b;
.super LR2/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(Ls2/f;[C)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Ls2/f;->e1([CII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(LB2/B;[C)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public R([CLs2/f;LB2/B;)V
    .locals 1

    .line 1
    sget-object v0, LB2/A;->x:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    array-length p3, p1

    .line 10
    invoke-virtual {p2, p1, p3}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, LR2/E$b;->P(Ls2/f;[C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, p3}, Ls2/f;->e1([CII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public S([CLs2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    sget-object v0, LB2/A;->x:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Ls2/l;->u:Ls2/l;

    .line 10
    .line 11
    invoke-virtual {p4, p1, p3}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p4, p2, p3}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p2, p1}, LR2/E$b;->P(Ls2/f;[C)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Ls2/l;->y:Ls2/l;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p3}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p4, p2, p3}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, p1, v1, v0}, Ls2/f;->e1([CII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p4, p2, p3}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/E$b;->Q(LB2/B;[C)Z

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
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/E$b;->R([CLs2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/E$b;->S([CLs2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
