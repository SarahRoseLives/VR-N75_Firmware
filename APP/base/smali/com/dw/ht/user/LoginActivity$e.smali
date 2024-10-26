.class public final Lcom/dw/ht/user/LoginActivity$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Lcom/dw/ht/user/LoginActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$e;->a:Lcom/dw/ht/user/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 14
    .line 15
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "nickname"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$e;->a:Lcom/dw/ht/user/LoginActivity;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$e;->a:Lcom/dw/ht/user/LoginActivity;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LZ5/L;->b()LZ5/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/dw/ht/user/LoginActivity$e$a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$e;->a:Lcom/dw/ht/user/LoginActivity;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v4, p1, v0, v3}, Lcom/dw/ht/user/LoginActivity$e$a;-><init>(Ljava/lang/String;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$e;->a:Lcom/dw/ht/user/LoginActivity;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
