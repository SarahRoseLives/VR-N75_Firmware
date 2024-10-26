.class public abstract LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LA2/n;

.field protected static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LA2/n;->a()LA2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    sput-object v0, LA2/b;->a:LA2/n;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LA2/b;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public static a()LA2/a;
    .locals 3

    .line 1
    sget-object v0, LA2/b;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA2/a;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, LA2/a;

    .line 22
    .line 23
    invoke-direct {v1}, LA2/a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, LA2/b;->a:LA2/n;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LA2/n;->c(LA2/a;)Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1
.end method
