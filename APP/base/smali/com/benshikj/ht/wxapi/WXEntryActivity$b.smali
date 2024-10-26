.class public final Lcom/benshikj/ht/wxapi/WXEntryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ht/wxapi/WXEntryActivity;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/benshikj/ht/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/wxapi/WXEntryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b;->a:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk6/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/dw/ht/user/LoginActivity;->m0:Lcom/dw/ht/user/LoginActivity$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dw/ht/user/LoginActivity$b;->b()Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/dw/ht/user/LoginActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "WXEntryActivity"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lk6/e;Lk6/D;)V
    .locals 8

    .line 1
    const-string v0, "WXEntryActivity"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lk6/D;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lk6/D;->c()Lk6/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lk6/E;->string()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONTokener;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v2, LZ5/V;->a:LZ5/V;

    .line 50
    .line 51
    invoke-static {}, LZ5/L;->b()LZ5/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b;->a:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v5, p1, v1, v4}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;-><init>(Ljava/lang/Object;Lcom/benshikj/ht/wxapi/WXEntryActivity;LG5/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lk6/D;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lk6/D;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    const-string v1, "weixinLogin"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/dw/ht/user/LoginActivity;->m0:Lcom/dw/ht/user/LoginActivity$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dw/ht/user/LoginActivity$b;->b()Ljava/lang/ref/SoftReference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/dw/ht/user/LoginActivity;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    return-void

    .line 107
    :goto_4
    invoke-virtual {p2}, Lk6/D;->close()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
