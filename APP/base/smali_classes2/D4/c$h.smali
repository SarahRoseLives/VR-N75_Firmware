.class LD4/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:LD4/c;


# direct methods
.method public constructor <init>(LD4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c$h;->b:LD4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LD4/c$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->timeoutUrl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD4/c$h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " | mRetryUrl: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LD4/c$h;->b:LD4/c;

    .line 22
    .line 23
    invoke-static {v1}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 35
    .line 36
    invoke-static {v1, v0}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LD4/c$h;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LD4/c$h;->b:LD4/c;

    .line 42
    .line 43
    invoke-static {v1}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LD4/c$h;->b:LD4/c;

    .line 54
    .line 55
    invoke-static {v0}, LD4/c;->v(LD4/c;)LD4/c$f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LN4/e;

    .line 60
    .line 61
    iget-object v2, p0, LD4/c$h;->b:LD4/c;

    .line 62
    .line 63
    invoke-static {v2}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x232a

    .line 68
    .line 69
    const-string v4, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LD4/c$f;->b(LN4/e;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LD4/c$h;->b:LD4/c;

    .line 78
    .line 79
    invoke-virtual {v0}, LD4/c;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
