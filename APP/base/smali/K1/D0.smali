.class public final LK1/D0;
.super LK1/u;
.source "SourceFile"


# instance fields
.field private u:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LK1/G0;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "os"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LK1/G0;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "USBConnect:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, LK1/u;-><init>(LK1/D;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LK1/D0;->u:Ljava/io/InputStream;

    .line 44
    .line 45
    iput-object p3, p0, LK1/u;->h:Ljava/io/OutputStream;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, LK1/u;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/D0;->u:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onInit()Z
    .locals 3

    .line 1
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK1/u;->w(LK1/S$c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK1/s0;

    .line 7
    .line 8
    iget-object v1, p0, LK1/u;->g:LK1/D;

    .line 9
    .line 10
    iget-object v2, p0, LK1/D0;->u:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LK1/s0;-><init>(LK1/D;Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK1/u;->q:LK1/W;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/D0;->u:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK1/u;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method
