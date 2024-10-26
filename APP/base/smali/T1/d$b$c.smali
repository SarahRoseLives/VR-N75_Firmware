.class final LT1/d$b$c;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LT1/d$b;


# direct methods
.method constructor <init>(LT1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/d$b$c;->b:LT1/d$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\u670d\u52a1\u5668\u8d85\u65f6"

    .line 6
    .line 7
    invoke-static {p1}, LR1/f;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    sget-object p1, LT1/d;->a:LT1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LT1/d;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "RPC"

    .line 17
    .line 18
    const-string v1, "GetPushMessage"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lh1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    sget-object p1, LT1/d;->a:LT1/d;

    .line 24
    .line 25
    invoke-virtual {p1}, LT1/d;->e()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LT1/d$b$c;->b:LT1/d$b;

    .line 30
    .line 31
    invoke-virtual {p1}, LT1/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v2, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    int-to-double v4, p1

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v6, v6, v8

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    mul-double v2, v2, v4

    .line 51
    .line 52
    const/16 p1, 0x3e8

    .line 53
    .line 54
    int-to-double v4, p1

    .line 55
    mul-double v2, v2, v4

    .line 56
    .line 57
    double-to-long v2, v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT1/d$b$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
