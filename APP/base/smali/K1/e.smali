.class public final LK1/e;
.super LK1/u;
.source "SourceFile"


# instance fields
.field private final u:I


# direct methods
.method public constructor <init>(LK1/G0;I)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK1/G0;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "AudioConnect:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, LK1/u;-><init>(LK1/D;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, LK1/e;->u:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK1/u;->e:Lp2/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lp2/b;->i(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK1/u;->e:Lp2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/b;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .line 1
    invoke-super {p0}, LK1/u;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInit()Z
    .locals 2

    .line 1
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK1/u;->w(LK1/S$c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK1/J;

    .line 7
    .line 8
    iget-object v1, p0, LK1/u;->g:LK1/D;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LK1/J;-><init>(LK1/D;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LK1/u;->q:LK1/W;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/u;->q:LK1/W;

    .line 2
    .line 3
    check-cast v0, LK1/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/J;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LK1/u;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected r()I
    .locals 1

    .line 1
    iget v0, p0, LK1/e;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public z([BII)Z
    .locals 3

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LK1/u;->g:LK1/D;

    .line 18
    .line 19
    sget-object p3, LK1/g0;->b:LK1/g0;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3, p1}, LK1/n0;->S0(LK1/g0;[B)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 31
    .line 32
    sget-object v2, LK1/g0;->b:LK1/g0;

    .line 33
    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-static {p1, p2, p3}, LE5/f;->j([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, LK1/n0;->S0(LK1/g0;[B)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1
.end method
