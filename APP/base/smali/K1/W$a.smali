.class abstract LK1/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:LK1/D;

.field volatile c:I

.field d:Z

.field e:La2/h;

.field f:La2/b;

.field g:Lp2/d;

.field final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method constructor <init>(LK1/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/d;

    .line 5
    .line 6
    const/16 v1, 0x7d00

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp2/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK1/W$a;->g:Lp2/d;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK1/W$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LK1/W$a;->b:LK1/D;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LK1/W$a;->a:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, LK1/W$a;->c:I

    .line 30
    .line 31
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, La2/h;

    .line 38
    .line 39
    invoke-direct {p1}, La2/h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LK1/W$a;->e:La2/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LK1/W$a;->e:La2/h;

    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK1/W$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LK1/W$a;->e:La2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La2/h;->discard()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LK1/W$a;->e:La2/h;

    .line 13
    .line 14
    iget-object v0, p0, LK1/W$a;->f:La2/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, La2/b;->V()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/W$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LK1/W$a;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, LK1/W$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c([SII)V
    .locals 2

    .line 1
    iget v0, p0, LK1/W$a;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iput v0, p0, LK1/W$a;->c:I

    .line 5
    .line 6
    iget-boolean v0, p0, LK1/W$a;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK1/W$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LK1/W$a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LK1/W$a;->i:Z

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LK1/W$a;->e:La2/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, La2/h;->write([SII)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LK1/W$a;->f:La2/b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, La2/b;->U([SII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, LK1/W$a;->g:Lp2/d;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, p3, :cond_3

    .line 50
    .line 51
    const-string p1, "IHT"

    .line 52
    .line 53
    const-string p2, "\u8f6c\u53d1\u9001\u7f13\u5b58\u6ee1"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh1/b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
