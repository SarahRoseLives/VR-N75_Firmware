.class public final LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/d$a;
    }
.end annotation


# instance fields
.field protected final a:LB2/b;

.field protected final b:LJ2/m;

.field protected final c:I

.field protected final d:[LF2/d$a;


# direct methods
.method protected constructor <init>(LB2/b;LJ2/m;[LF2/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/d;->a:LB2/b;

    .line 5
    .line 6
    iput-object p2, p0, LF2/d;->b:LJ2/m;

    .line 7
    .line 8
    iput-object p3, p0, LF2/d;->d:[LF2/d$a;

    .line 9
    .line 10
    iput p4, p0, LF2/d;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, LJ2/m;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LF2/d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, LJ2/m;->N(I)LJ2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, LB2/b;->M(LJ2/h;)Lr2/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LF2/d$a;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v6, p2, v2

    .line 25
    .line 26
    :goto_1
    invoke-direct {v5, v3, v6, v4}, LF2/d$a;-><init>(LJ2/l;LJ2/r;Lr2/b$a;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, LF2/d;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v1, v0}, LF2/d;-><init>(LB2/b;LJ2/m;[LF2/d$a;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method public b()LJ2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->b:LJ2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->d:[LF2/d$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, LF2/d$a;->b:LJ2/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LJ2/r;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LJ2/r;->a()LB2/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public d(I)LB2/w;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/d;->a:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/d;->d:[LF2/d$a;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    iget-object p1, p1, LF2/d$a;->a:LJ2/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public e()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget v3, p0, LF2/d;->c:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LF2/d;->d:[LF2/d$a;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    iget-object v3, v3, LF2/d$a;->c:Lr2/b$a;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v2
.end method

.method public f(I)Lr2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->d:[LF2/d$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, LF2/d$a;->c:Lr2/b$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LF2/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->d:[LF2/d$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, LF2/d$a;->b:LJ2/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LJ2/r;->a()LB2/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public i(I)LJ2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->d:[LF2/d$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, LF2/d$a;->a:LJ2/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(I)LJ2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->d:[LF2/d$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, LF2/d$a;->b:LJ2/r;

    .line 6
    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->b:LJ2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
