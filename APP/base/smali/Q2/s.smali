.class public final LQ2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/I;

.field public b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>(Lr2/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ2/s;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LQ2/s;->a:Lr2/I;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ2/s;->a:Lr2/I;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr2/I;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public b(Ls2/f;LB2/B;LQ2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ2/s;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ls2/f;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Ls2/f;->M0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p3, LQ2/i;->b:Ls2/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ls2/f;->C0(Ls2/o;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, LQ2/i;->d:LB2/n;

    .line 32
    .line 33
    iget-object v0, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p1, p2}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public c(Ls2/f;LB2/B;LQ2/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LQ2/s;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, LQ2/i;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ls2/f;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ls2/f;->N0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p3, LQ2/i;->d:LB2/n;

    .line 30
    .line 31
    iget-object v0, p0, LQ2/s;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3, v0, p1, p2}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method
