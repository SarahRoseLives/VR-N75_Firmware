.class public abstract Lnet/openid/appauth/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/d;

.field public static final b:Lnet/openid/appauth/d;

.field public static final c:Lnet/openid/appauth/d;

.field public static final d:Lnet/openid/appauth/d;

.field public static final e:Lnet/openid/appauth/d;

.field public static final f:Lnet/openid/appauth/d;

.field public static final g:Lnet/openid/appauth/d;

.field public static final h:Lnet/openid/appauth/d;

.field public static final i:Lnet/openid/appauth/d;

.field public static final j:Lnet/openid/appauth/d;

.field private static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const-string v1, "invalid_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    const-string v2, "unauthorized_client"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lnet/openid/appauth/d$a;->b:Lnet/openid/appauth/d;

    .line 20
    .line 21
    const/16 v2, 0x3ea

    .line 22
    .line 23
    const-string v3, "access_denied"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lnet/openid/appauth/d$a;->c:Lnet/openid/appauth/d;

    .line 30
    .line 31
    const/16 v3, 0x3eb

    .line 32
    .line 33
    const-string v4, "unsupported_response_type"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lnet/openid/appauth/d$a;->d:Lnet/openid/appauth/d;

    .line 40
    .line 41
    const/16 v4, 0x3ec

    .line 42
    .line 43
    const-string v5, "invalid_scope"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lnet/openid/appauth/d$a;->e:Lnet/openid/appauth/d;

    .line 50
    .line 51
    const/16 v5, 0x3ed

    .line 52
    .line 53
    const-string v6, "server_error"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lnet/openid/appauth/d$a;->f:Lnet/openid/appauth/d;

    .line 60
    .line 61
    const/16 v6, 0x3ee

    .line 62
    .line 63
    const-string v7, "temporarily_unavailable"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sput-object v6, Lnet/openid/appauth/d$a;->g:Lnet/openid/appauth/d;

    .line 70
    .line 71
    const/16 v7, 0x3ef

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v7, v8}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sput-object v7, Lnet/openid/appauth/d$a;->h:Lnet/openid/appauth/d;

    .line 79
    .line 80
    const/16 v9, 0x3f0

    .line 81
    .line 82
    invoke-static {v9, v8}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sput-object v8, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    const-string v10, "Response state param did not match request state"

    .line 91
    .line 92
    invoke-static {v9, v10}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sput-object v10, Lnet/openid/appauth/d$a;->j:Lnet/openid/appauth/d;

    .line 97
    .line 98
    new-array v9, v9, [Lnet/openid/appauth/d;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    aput-object v0, v9, v10

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v1, v9, v0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v2, v9, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v3, v9, v0

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v4, v9, v0

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v5, v9, v0

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v6, v9, v0

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v7, v9, v0

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    aput-object v8, v9, v0

    .line 127
    .line 128
    invoke-static {v9}, Lnet/openid/appauth/d;->c([Lnet/openid/appauth/d;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lnet/openid/appauth/d$a;->k:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/d$a;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/openid/appauth/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    .line 13
    .line 14
    return-object p0
.end method
