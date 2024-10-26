.class public LJ7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[LJ7/k;

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ7/h;->a:I

    .line 6
    .line 7
    rem-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    new-array p1, p1, [LJ7/k;

    .line 16
    .line 17
    iput-object p1, p0, LJ7/h;->b:[LJ7/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [LJ7/k;

    .line 23
    .line 24
    iput-object p1, p0, LJ7/h;->b:[LJ7/k;

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LG6/a;LG6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/h;->b:[LJ7/k;

    .line 2
    .line 3
    iget v1, p0, LJ7/h;->a:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-instance v2, LJ7/k;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LJ7/k;-><init>(LG6/a;LG6/a;)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget p1, p0, LJ7/h;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, LJ7/h;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public b(LG6/a;LG6/a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v1, "LayoutBase addConj() pole == null"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v1, "LayoutBase addConj() zero == null"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LJ7/h;->b:[LJ7/k;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v1, "LayoutBase addConj() m_pair == null"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LJ7/h;->b:[LJ7/k;

    .line 31
    .line 32
    iget v1, p0, LJ7/h;->a:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-instance v2, LJ7/k;

    .line 37
    .line 38
    invoke-virtual {p1}, LG6/a;->c()LG6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, LG6/a;->c()LG6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, p1, p2, v3, v4}, LJ7/k;-><init>(LG6/a;LG6/a;LG6/a;LG6/a;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    iget p1, p0, LJ7/h;->a:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, p0, LJ7/h;->a:I

    .line 56
    .line 57
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJ7/h;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJ7/h;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LJ7/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)LJ7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/h;->b:[LJ7/k;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ7/h;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public h(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ7/h;->c:D

    .line 2
    .line 3
    iput-wide p3, p0, LJ7/h;->d:D

    .line 4
    .line 5
    return-void
.end method
