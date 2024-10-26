.class Lh6/i$a;
.super Lp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh6/i;


# direct methods
.method constructor <init>(Lh6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/i$a;->b:Lh6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Lp/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i$a;->b:Lh6/i;

    .line 2
    .line 3
    invoke-static {v0}, Lh6/i;->a(Lh6/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh6/i$a;->b:Lh6/i;

    .line 11
    .line 12
    invoke-static {p1}, Lh6/i;->b(Lh6/i;)Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CustomTabsService is connected"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lp/a;->b(J)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lh6/i$a;->c(Lp/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CustomTabsService is disconnected"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lh6/i$a;->c(Lp/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
