.class public final LJ2/A$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LJ2/A$k;

.field public final c:LB2/w;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, LB2/w;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iput-object p1, p0, LJ2/A$k;->c:LB2/w;

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, LB2/w;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_2
    iput-boolean p4, p0, LJ2/A$k;->d:Z

    .line 43
    .line 44
    iput-boolean p5, p0, LJ2/A$k;->e:Z

    .line 45
    .line 46
    iput-boolean p6, p0, LJ2/A$k;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected a(LJ2/A$k;)LJ2/A$k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LJ2/A$k;->a(LJ2/A$k;)LJ2/A$k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()LJ2/A$k;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, LJ2/A$k;->b()LJ2/A$k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LJ2/A$k;->c:LB2/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LJ2/A$k;->c:LB2/w;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v1, v0, LJ2/A$k;->c:LB2/w;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-boolean v1, p0, LJ2/A$k;->e:Z

    .line 35
    .line 36
    iget-boolean v3, v0, LJ2/A$k;->e:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_5
    return-object v0
.end method

.method public c(LJ2/A$k;)LJ2/A$k;
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LJ2/A$k;

    .line 7
    .line 8
    iget-object v2, p0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LJ2/A$k;->c:LB2/w;

    .line 11
    .line 12
    iget-boolean v5, p0, LJ2/A$k;->d:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LJ2/A$k;->e:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LJ2/A$k;->f:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Ljava/lang/Object;)LJ2/A$k;
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LJ2/A$k;

    .line 7
    .line 8
    iget-object v3, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 9
    .line 10
    iget-object v4, p0, LJ2/A$k;->c:LB2/w;

    .line 11
    .line 12
    iget-boolean v5, p0, LJ2/A$k;->d:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LJ2/A$k;->e:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LJ2/A$k;->f:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()LJ2/A$k;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ2/A$k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LJ2/A$k;->e()LJ2/A$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LJ2/A$k;->e()LJ2/A$k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object p0
.end method

.method public f()LJ2/A$k;
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LJ2/A$k;

    .line 7
    .line 8
    iget-object v2, p0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LJ2/A$k;->c:LB2/w;

    .line 11
    .line 12
    iget-boolean v5, p0, LJ2/A$k;->d:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LJ2/A$k;->e:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LJ2/A$k;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, LJ2/A$k;-><init>(Ljava/lang/Object;LJ2/A$k;LB2/w;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g()LJ2/A$k;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LJ2/A$k;->g()LJ2/A$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-boolean v1, p0, LJ2/A$k;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LJ2/A$k;->c(LJ2/A$k;)LJ2/A$k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LJ2/A$k;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LJ2/A$k;->f:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, LJ2/A$k;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const-string v0, "%s[visible=%b,ignore=%b,explicitName=%b]"

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LJ2/A$k;->b:LJ2/A$k;

    .line 64
    .line 65
    invoke-virtual {v0}, LJ2/A$k;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method
