.class public abstract LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LA1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, LA1/b;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR1/f;->i(Landroid/content/ContentResolver;J)LR1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LR1/f;->v:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/dw/ht/utils/NotificationManager;->a:Lcom/dw/ht/utils/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/dw/ht/utils/NotificationManager;->d(Landroid/content/Context;LR1/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/dw/ht/utils/NotificationManager;->a:Lcom/dw/ht/utils/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/dw/ht/utils/NotificationManager;->c(Landroid/content/Context;LR1/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
