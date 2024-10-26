.class La5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lf5/i;

.field b:Ljava/lang/Object;

.field final synthetic c:La5/a;


# direct methods
.method constructor <init>(La5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a$a;->c:La5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/a$a;->a:Lf5/i;

    .line 2
    .line 3
    iget-object v1, p0, La5/a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf5/i;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La5/a$a;->a:Lf5/i;

    .line 10
    .line 11
    iput-object v0, p0, La5/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, La5/a$a;->c:La5/a;

    .line 14
    .line 15
    invoke-static {v0}, La5/a;->b(La5/a;)Ljava/util/Deque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, La5/a$a;->c:La5/a;

    .line 21
    .line 22
    invoke-static {v1}, La5/a;->b(La5/a;)Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, La5/a$a;->c:La5/a;

    .line 35
    .line 36
    invoke-static {v1}, La5/a;->b(La5/a;)Ljava/util/Deque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method
