.class LI4/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI4/h;


# direct methods
.method constructor <init>(LI4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/h$d;->a:LI4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "-->doReportCgi, doupload exception"

    .line 2
    .line 3
    const-string v1, "report_cgi"

    .line 4
    .line 5
    const-string v2, "openSDK_LOG.ReportManager"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LI4/h$d;->a:LI4/h;

    .line 8
    .line 9
    invoke-virtual {v3}, LI4/h;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v5}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Common_HttpRetryCount"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, LL4/j;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "-->doReportCgi, retryCount: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v5}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, LH4/a;->a()LH4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "https://wspeed.qq.com/w.cgi"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v3}, LH4/a;->h(Ljava/lang/String;Ljava/util/Map;)LH4/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, LH4/b;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "-->doReportCgi, statusCode: "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2, v7}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0xc8

    .line 99
    .line 100
    if-ne v6, v7, :cond_3

    .line 101
    .line 102
    invoke-static {}, LI4/g;->c()LI4/g;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v1}, LI4/g;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v3

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v6

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    :try_start_2
    invoke-static {v2, v0, v3}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :goto_1
    invoke-static {v2, v0, v6}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    if-lt v5, v4, :cond_2

    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {}, LI4/g;->c()LI4/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, LI4/h$d;->a:LI4/h;

    .line 130
    .line 131
    iget-object v3, v3, LI4/h;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, LI4/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, p0, LI4/h$d;->a:LI4/h;

    .line 137
    .line 138
    iget-object v0, v0, LI4/h;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    :goto_4
    return-void

    .line 145
    :goto_5
    const-string v1, "-->doReportCgi, doupload exception out."

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-void
.end method
