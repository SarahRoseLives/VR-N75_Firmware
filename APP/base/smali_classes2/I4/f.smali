.class public abstract LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Common_HttpRetryCount"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL4/j;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Common_BusinessReportFrequency"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LL4/j;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p0

    .line 28
    :goto_0
    return v1
.end method
