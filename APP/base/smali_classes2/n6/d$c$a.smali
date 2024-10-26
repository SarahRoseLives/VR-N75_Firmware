.class public final Ln6/d$c$a;
.super Ly6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/d$c;->k(I)Ly6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ln6/d$c;

.field final synthetic d:Ly6/A;


# direct methods
.method constructor <init>(Ln6/d$c;Ly6/A;Ly6/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/d$c$a;->c:Ln6/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/d$c$a;->d:Ly6/A;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ly6/j;-><init>(Ly6/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly6/j;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln6/d$c$a;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln6/d$c$a;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Ln6/d$c$a;->c:Ln6/d$c;

    .line 12
    .line 13
    iget-object v0, v0, Ln6/d$c;->j:Ln6/d;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ln6/d$c$a;->c:Ln6/d$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln6/d$c;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ln6/d$c;->n(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ln6/d$c$a;->c:Ln6/d$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ln6/d$c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ln6/d$c$a;->c:Ln6/d$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ln6/d$c;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ln6/d$c$a;->c:Ln6/d$c;

    .line 44
    .line 45
    iget-object v2, v1, Ln6/d$c;->j:Ln6/d;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ln6/d;->y0(Ln6/d$c;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    return-void
.end method
