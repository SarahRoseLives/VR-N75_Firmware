.class public Lk2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lk2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([B)Lk2/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    iput-object p1, v0, Lk2/c;->y:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lk2/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    invoke-static {}, Lk2/c;->n()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-short v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lk2/c;->x:Ljava/lang/Short;

    .line 17
    .line 18
    return-object p0
.end method

.method public c()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Lk2/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    sget-object v1, Lk2/c$b;->b:Lk2/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/c;->m(Lk2/c;Lk2/c$b;)Lk2/c$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 9
    .line 10
    iput-wide p1, v0, Lk2/c;->w:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2/c$d;->b()Lk2/c$d;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lk2/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    sget-object v1, Lk2/c$b;->b:Lk2/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/c;->m(Lk2/c;Lk2/c$b;)Lk2/c$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 9
    .line 10
    iput-object p1, v0, Lk2/c;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2/c$d;->b()Lk2/c$d;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public f()Lk2/c$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk2/c$d;->h(Ljava/lang/String;)Lk2/c$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g(J)Lk2/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    sget-object v1, Lk2/c$b;->c:Lk2/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/c;->m(Lk2/c;Lk2/c$b;)Lk2/c$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 9
    .line 10
    iput-wide p1, v0, Lk2/c;->w:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2/c$d;->b()Lk2/c$d;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lk2/c$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    sget-object v1, Lk2/c$b;->c:Lk2/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/c;->m(Lk2/c;Lk2/c$b;)Lk2/c$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, v0, Lk2/c;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk2/c$d;->b()Lk2/c$d;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lk2/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    iput-object p1, v0, Lk2/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(I)Lk2/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    iput p1, v0, Lk2/c;->q:I

    .line 4
    .line 5
    return-object p0
.end method

.method public k(J)Lk2/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c$d;->a:Lk2/c;

    .line 2
    .line 3
    iput-wide p1, v0, Lk2/c;->s:J

    .line 4
    .line 5
    return-object p0
.end method
