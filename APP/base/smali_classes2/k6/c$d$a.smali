.class public final Lk6/c$d$a;
.super Ly6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/c$d;-><init>(Lk6/c;Ln6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk6/c$d;


# direct methods
.method constructor <init>(Lk6/c$d;Ly6/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/c$d$a;->b:Lk6/c$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly6/i;-><init>(Ly6/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/c$d$a;->b:Lk6/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lk6/c$d;->e:Lk6/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk6/c$d$a;->b:Lk6/c$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk6/c$d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lk6/c$d$a;->b:Lk6/c$d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lk6/c$d;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk6/c$d$a;->b:Lk6/c$d;

    .line 23
    .line 24
    iget-object v1, v1, Lk6/c$d;->e:Lk6/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk6/c;->m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v3}, Lk6/c;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-super {p0}, Ly6/i;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk6/c$d$a;->b:Lk6/c$d;

    .line 39
    .line 40
    invoke-static {v0}, Lk6/c$d;->b(Lk6/c$d;)Ln6/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ln6/d$b;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
