.class Lcom/dw/ht/Main$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/Main;


# direct methods
.method constructor <init>(Lcom/dw/ht/Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/Main$a;->a:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dw/ht/Main$a;ILjava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/Main$a;->b(ILjava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(ILjava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dw/ht/Main$a;->a:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/dw/ht/Main;->g(Lcom/dw/ht/Main;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/Main$a;->a:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/Main;->f(Lcom/dw/ht/Main;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getAudioStorageDays()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/dw/ht/e;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/dw/ht/e;-><init>(Lcom/dw/ht/Main$a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lh5/g;->g()Lk5/b;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dw/ht/Main$a;->a:Lcom/dw/ht/Main;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/dw/ht/Main;->f(Lcom/dw/ht/Main;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/32 v1, 0x36ee80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
