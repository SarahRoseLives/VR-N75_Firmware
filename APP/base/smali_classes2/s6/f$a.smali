.class public final Ls6/f$a;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f;-><init>(Ls6/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ls6/f;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls6/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ls6/f$a;->f:Ls6/f;

    .line 4
    .line 5
    iput-wide p4, p0, Ls6/f$a;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p2, p4, p1, p3}, Lo6/a;-><init>(Ljava/lang/String;ZILQ5/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/f$a;->f:Ls6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls6/f$a;->f:Ls6/f;

    .line 5
    .line 6
    invoke-static {v1}, Ls6/f;->t(Ls6/f;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Ls6/f$a;->f:Ls6/f;

    .line 11
    .line 12
    invoke-static {v3}, Ls6/f;->s(Ls6/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ls6/f$a;->f:Ls6/f;

    .line 25
    .line 26
    invoke-static {v1}, Ls6/f;->s(Ls6/f;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v7

    .line 33
    invoke-static {v1, v2, v3}, Ls6/f;->d0(Ls6/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ls6/f$a;->f:Ls6/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Ls6/f;->c(Ls6/f;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ls6/f$a;->f:Ls6/f;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5, v6}, Ls6/f;->V0(ZII)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Ls6/f$a;->g:J

    .line 55
    .line 56
    :goto_1
    return-wide v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
