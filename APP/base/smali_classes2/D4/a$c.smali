.class LD4/a$c;
.super LN4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:LN4/c;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field final synthetic d:LD4/a;


# direct methods
.method public constructor <init>(LD4/a;Landroid/content/Context;LN4/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$c;->d:LD4/a;

    .line 2
    .line 3
    invoke-direct {p0}, LN4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LD4/a$c;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LD4/a$c;->a:LN4/c;

    .line 9
    .line 10
    iput-boolean p4, p0, LD4/a$c;->b:Z

    .line 11
    .line 12
    const-string p1, "openSDK_LOG.AuthAgent"

    .line 13
    .line 14
    const-string p2, "OpenUi, TokenListener()"

    .line 15
    .line 16
    invoke-static {p1, p2}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 2
    .line 3
    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/a$c;->a:LN4/c;

    .line 9
    .line 10
    invoke-interface {v0}, LN4/c;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LK4/a;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LN4/e;)V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 2
    .line 3
    const-string v1, "OpenUi, TokenListener() onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/a$c;->a:LN4/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LN4/c;->b(LN4/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LK4/a;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "OpenUi, TokenListener() onComplete error"

    .line 2
    .line 3
    const-string v1, "pf"

    .line 4
    .line 5
    const-string v2, "OpenUi, TokenListener() onComplete"

    .line 6
    .line 7
    const-string v3, "openSDK_LOG.AuthAgent"

    .line 8
    .line 9
    invoke-static {v3, v2}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_0
    const-string v2, "access_token"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "expires_in"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "openid"

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, LD4/a$c;->d:LD4/a;

    .line 35
    .line 36
    invoke-static {v6}, LD4/a;->k(LD4/a;)LD4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, LD4/a$c;->d:LD4/a;

    .line 45
    .line 46
    invoke-static {v6}, LD4/a;->p(LD4/a;)LD4/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v2, v4}, LD4/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LD4/a$c;->d:LD4/a;

    .line 54
    .line 55
    invoke-static {v2}, LD4/a;->q(LD4/a;)LD4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, LD4/b;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LD4/a$c;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, LD4/a$c;->d:LD4/a;

    .line 65
    .line 66
    invoke-static {v4}, LD4/a;->r(LD4/a;)LD4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, LC4/a;->e(Landroid/content/Context;LD4/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-object v4, p0, LD4/a$c;->c:Landroid/content/Context;

    .line 83
    .line 84
    const-string v5, "pfStore"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    iget-boolean v1, p0, LD4/a$c;->b:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    iget-object v0, p0, LD4/a$c;->a:LN4/c;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LN4/c;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LD4/a$c;->d:LD4/a;

    .line 134
    .line 135
    invoke-virtual {p1}, LD4/a;->A()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LK4/a;->l()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
