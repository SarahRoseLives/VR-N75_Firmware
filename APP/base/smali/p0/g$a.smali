.class final Lp0/g$a;
.super LC5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private P:Ljava/net/DatagramSocket;

.field final synthetic Q:Lp0/g;


# direct methods
.method public constructor <init>(Lp0/g;Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp0/g$a;->Q:Lp0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/g;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CH"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p3, p1}, LC5/o;-><init>(Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp0/g$a;->P:Ljava/net/DatagramSocket;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/o;->q:LC5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp0/g$a;->Q:Lp0/g;

    .line 6
    .line 7
    invoke-static {v2}, Lp0/g;->v(Lp0/g;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lp0/g$a;->Q:Lp0/g;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lp0/g;->A(Lp0/g;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lp0/g$a;->Q:Lp0/g;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp0/g;->z(Lp0/g;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp0/g$a;->Q:Lp0/g;

    .line 28
    .line 29
    invoke-static {v0}, Lp0/g;->w(Lp0/g;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LC5/o;->n([B)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
