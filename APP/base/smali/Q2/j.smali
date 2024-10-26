.class public LQ2/j;
.super Lr2/L;
.source "SourceFile"


# instance fields
.field protected final b:LP2/c;


# direct methods
.method public constructor <init>(LJ2/y;LP2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/y;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LQ2/j;-><init>(Ljava/lang/Class;LP2/c;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;LP2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr2/L;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, LQ2/j;->b:LP2/c;

    return-void
.end method


# virtual methods
.method public a(Lr2/I;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, LQ2/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr2/L;->e()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LQ2/j;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LQ2/j;->b:LP2/c;

    .line 23
    .line 24
    iget-object v0, p0, LQ2/j;->b:LP2/c;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)Lr2/I;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/j;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LQ2/j;

    .line 8
    .line 9
    iget-object v1, p0, LQ2/j;->b:LP2/c;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LQ2/j;-><init>(Ljava/lang/Class;LP2/c;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LQ2/j;->b:LP2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP2/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Problem accessing property \'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LQ2/j;->b:LP2/c;

    .line 25
    .line 26
    invoke-virtual {v2}, LP2/c;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\': "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_1
    throw p1
.end method

.method public j(Ljava/lang/Object;)Lr2/I$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lr2/I$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LQ2/j;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lr2/I$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lr2/I;
    .locals 0

    .line 1
    return-object p0
.end method
