.class public LR2/w$c;
.super LR2/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/i$b;->e:Ls2/i$b;

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LR2/w$b;-><init>(Ljava/lang/Class;Ls2/i$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Ls2/f;->E0(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    move-object p3, p1

    .line 2
    check-cast p3, Ljava/lang/Double;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LR2/w$c;->P(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 15
    .line 16
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p2, p1}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Ls2/f;->E0(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p1}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {p2, p3, p4}, Ls2/f;->E0(D)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
