.class public final Ls6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ly6/g;

.field public d:Ly6/f;

.field private e:Ls6/f$d;

.field private f:Ls6/l;

.field private g:I

.field private h:Z

.field private final i:Lo6/e;


# direct methods
.method public constructor <init>(ZLo6/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Ls6/f$b;->h:Z

    .line 10
    .line 11
    iput-object p2, p0, Ls6/f$b;->i:Lo6/e;

    .line 12
    .line 13
    sget-object p1, Ls6/f$d;->a:Ls6/f$d;

    .line 14
    .line 15
    iput-object p1, p0, Ls6/f$b;->e:Ls6/f$d;

    .line 16
    .line 17
    sget-object p1, Ls6/l;->a:Ls6/l;

    .line 18
    .line 19
    iput-object p1, p0, Ls6/f$b;->f:Ls6/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ls6/f;
    .locals 1

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6/f;-><init>(Ls6/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/f$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connectionName"

    .line 6
    .line 7
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Ls6/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f$b;->e:Ls6/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/f$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ls6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f$b;->f:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/f$b;->d:Ly6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/f$b;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "socket"

    .line 6
    .line 7
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final i()Ly6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/f$b;->c:Ly6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final j()Lo6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f$b;->i:Lo6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ls6/f$d;)Ls6/f$b;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls6/f$b;->e:Ls6/f$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Ls6/f$b;
    .locals 0

    .line 1
    iput p1, p0, Ls6/f$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Ly6/g;Ly6/f;)Ls6/f$b;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls6/f$b;->a:Ljava/net/Socket;

    .line 22
    .line 23
    iget-boolean p1, p0, Ls6/f$b;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll6/b;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "MockWebServer "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iput-object p1, p0, Ls6/f$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Ls6/f$b;->c:Ly6/g;

    .line 70
    .line 71
    iput-object p4, p0, Ls6/f$b;->d:Ly6/f;

    .line 72
    .line 73
    return-object p0
.end method
