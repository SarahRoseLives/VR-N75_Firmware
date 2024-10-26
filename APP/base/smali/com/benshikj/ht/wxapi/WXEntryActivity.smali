.class public final Lcom/benshikj/ht/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/wxapi/WXEntryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/benshikj/ht/wxapi/WXEntryActivity;",
        "Landroid/app/Activity;",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LD5/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
        "baseReq",
        "onReq",
        "(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V",
        "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
        "resp",
        "onResp",
        "(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/benshikj/ht/wxapi/WXEntryActivity$a;

.field private static b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/benshikj/ht/wxapi/WXEntryActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/benshikj/ht/wxapi/WXEntryActivity$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->a:Lcom/benshikj/ht/wxapi/WXEntryActivity$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/benshikj/ht/wxapi/WXEntryActivity;->a:Lcom/benshikj/ht/wxapi/WXEntryActivity$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/benshikj/ht/wxapi/WXEntryActivity$a;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    const-string v0, "baseReq"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .line 1
    const-string v0, "resp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/benshikj/ht/wxapi/WXEntryActivity;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/dw/ht/user/LoginActivity;->m0:Lcom/dw/ht/user/LoginActivity$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dw/ht/user/LoginActivity$b;->b()Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/dw/ht/user/LoginActivity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lcom/dw/ht/user/LoginActivity;->G2(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lk6/z;

    .line 47
    .line 48
    invoke-direct {v1}, Lk6/z;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lk6/B$a;

    .line 52
    .line 53
    invoke-direct {v2}, Lk6/B$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "https://api.weixin.qq.com/sns/oauth2/access_token?appid=wx67239a5bea7bdd66&secret=5eb3b1893d11596863f9ad3502954a62&code="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "&grant_type=authorization_code"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lk6/B$a;->i(Ljava/lang/String;)Lk6/B$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lk6/B$a;->a()Lk6/B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lk6/z;->a(Lk6/B;)Lk6/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/benshikj/ht/wxapi/WXEntryActivity$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b;-><init>(Lcom/benshikj/ht/wxapi/WXEntryActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lk6/e;->p(Lk6/f;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    :goto_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 103
    .line 104
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "errCode="

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ",errStr="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",transaction="

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ",openId="

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ","

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "WXEntryActivity"

    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method
