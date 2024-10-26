.class public final Ls5/g;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/g$d;,
        Ls5/g$a;,
        Ls5/g$b;,
        Ls5/g$e;,
        Ls5/g$c;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh5/j;

.field final e:Lh5/h;


# direct methods
.method public constructor <init>(Lh5/g;JLjava/util/concurrent/TimeUnit;Lh5/j;Lh5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/a;-><init>(Lh5/h;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ls5/g;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ls5/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ls5/g;->d:Lh5/j;

    .line 9
    .line 10
    iput-object p6, p0, Ls5/g;->e:Lh5/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected k(Lh5/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls5/g;->e:Lh5/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls5/g$c;

    .line 8
    .line 9
    iget-wide v5, p0, Ls5/g;->b:J

    .line 10
    .line 11
    iget-object v7, p0, Ls5/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Ls5/g;->d:Lh5/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Lh5/j;->a()Lh5/j$b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Ls5/g$c;-><init>(Lh5/i;JLjava/util/concurrent/TimeUnit;Lh5/j$b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lh5/i;->c(Lk5/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ls5/g$c;->j(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls5/a;->a:Lh5/h;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lh5/h;->a(Lh5/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ls5/g$b;

    .line 37
    .line 38
    iget-wide v5, p0, Ls5/g;->b:J

    .line 39
    .line 40
    iget-object v7, p0, Ls5/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, Ls5/g;->d:Lh5/j;

    .line 43
    .line 44
    invoke-virtual {v3}, Lh5/j;->a()Lh5/j$b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Ls5/g;->e:Lh5/h;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Ls5/g$b;-><init>(Lh5/i;JLjava/util/concurrent/TimeUnit;Lh5/j$b;Lh5/h;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lh5/i;->c(Lk5/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ls5/g$b;->j(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ls5/a;->a:Lh5/h;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lh5/h;->a(Lh5/i;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
