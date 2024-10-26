.class public final LG1/B$a;
.super LK1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final G:Lo1/a;

.field private final H:Lo1/b;

.field private final I:I

.field private final J:I

.field private K:Z

.field private L:Z


# direct methods
.method public constructor <init>(LK1/n0;)V
    .locals 4

    .line 1
    const-string v0, "sm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SineSendThread"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo1/a;

    .line 12
    .line 13
    const/16 v0, 0x7d00

    .line 14
    .line 15
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v3, 0x7fff

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lo1/a;-><init>(IDS)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LG1/B$a;->G:Lo1/a;

    .line 26
    .line 27
    new-instance p1, Lo1/b;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2, v3}, Lo1/b;-><init>(IDS)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LG1/B$a;->H:Lo1/b;

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    iput p1, p0, LG1/B$a;->I:I

    .line 37
    .line 38
    const/16 p1, 0x1388

    .line 39
    .line 40
    iput p1, p0, LG1/B$a;->J:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget-object v0, p0, LG1/B$a;->G:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/a;->g()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/B$a;->G:Lo1/a;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lo1/a;->i(D)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LG1/B$a;->H:Lo1/b;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lo1/b;->g(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG1/B$a;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG1/B$a;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/B$a;->G:Lo1/a;

    .line 2
    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lo1/a;->j(S)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG1/B$a;->H:Lo1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo1/b;->h(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected read([SII)I
    .locals 1

    .line 1
    const-string v0, "audioData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p3, p3, 0x3

    .line 7
    .line 8
    iget-boolean v0, p0, LG1/B$a;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LG1/B$a;->H:Lo1/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo1/b;->e([SII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LG1/B$a;->G:Lo1/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lo1/a;->e([SII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iget-boolean p2, p0, LG1/B$a;->K:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LG1/B$a;->Q()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget p3, p0, LG1/B$a;->J:I

    .line 34
    .line 35
    if-ge p2, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LG1/B$a;->Q()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LG1/B$a;->R(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p2, p0, LG1/B$a;->I:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, LG1/B$a;->R(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return p1
.end method
