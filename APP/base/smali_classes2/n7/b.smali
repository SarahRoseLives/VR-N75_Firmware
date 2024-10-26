.class public abstract Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/A;
.implements Ljava/io/Serializable;
.implements Lv7/a0;


# instance fields
.field private final a:Lj7/I;

.field private final b:Lu7/b;

.field private final c:D

.field private transient d:Lv7/k0;


# direct methods
.method protected constructor <init>(Lv7/k0;Lj7/I;D)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln7/b;->c(Lj7/I;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv7/k0;->getDate()Lu7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln7/b;->b:Lu7/b;

    .line 12
    .line 13
    iput-wide p3, p0, Ln7/b;->c:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lv7/Z;->b()LY6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LY6/d;->k()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lv7/Z;->c()LY6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LY6/d;->k()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, La7/d;->M(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v0, v0, v2

    .line 42
    .line 43
    new-instance v2, Lv7/k0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv7/k0;->getDate()Lu7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lv7/Z;->c()LY6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lv7/Z;->e()LY6/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, LY6/d;

    .line 58
    .line 59
    neg-double p3, p3

    .line 60
    div-double/2addr p3, v0

    .line 61
    invoke-virtual {p1}, Lv7/Z;->c()LY6/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v6, p3, p4, p1}, LY6/d;-><init>(DLY6/d;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Lv7/k0;-><init>(Lu7/b;LY6/d;LY6/d;LY6/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ln7/b;->d:Lv7/k0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Ln7/b;->d:Lv7/k0;

    .line 75
    .line 76
    :goto_0
    iput-object p2, p0, Ln7/b;->a:Lj7/I;

    .line 77
    .line 78
    return-void
.end method

.method private static c(Lj7/I;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj7/I;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh7/c;

    .line 9
    .line 10
    sget-object v1, Lh7/f;->A:Lh7/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj7/I;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected static s(Lv7/Z;D)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv7/Z;->c()LY6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY6/d;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, La7/d;->M(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, LY6/d;

    .line 14
    .line 15
    neg-double p1, p1

    .line 16
    mul-double v3, v3, v1

    .line 17
    .line 18
    div-double/2addr p1, v3

    .line 19
    invoke-direct {v5, p1, p2, v0}, LY6/d;-><init>(DLY6/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv7/Z;->b()LY6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LY6/d;->j()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v5}, LY6/d;->j()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v2, v2, v6

    .line 43
    .line 44
    cmpg-double p2, v0, v2

    .line 45
    .line 46
    if-gez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v5}, LY6/d;->I(LX6/b;)LY6/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LY6/d;->j()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v5}, LY6/d;->j()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    mul-double v2, v2, v6

    .line 62
    .line 63
    cmpl-double p0, v0, v2

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public e()Lj7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->a:Lj7/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->b:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lv7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/b;->d:Lv7/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7/b;->t()Lv7/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln7/b;->d:Lv7/k0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln7/b;->d:Lv7/k0;

    .line 12
    .line 13
    return-object v0
.end method

.method public p(Lj7/I;)Lv7/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/b;->d:Lv7/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7/b;->t()Lv7/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln7/b;->d:Lv7/k0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln7/b;->a:Lj7/I;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ln7/b;->d:Lv7/k0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v1, p0, Ln7/b;->b:Lu7/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lj7/I;->G(Lj7/I;Lu7/b;)Lj7/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ln7/b;->d:Lv7/k0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj7/n0;->K(Lv7/k0;)Lv7/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected abstract t()Lv7/k0;
.end method
