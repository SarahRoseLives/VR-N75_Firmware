.class public abstract Lnet/openid/appauth/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.field private static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const-string v1, "invalid_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/openid/appauth/d$c;->a:Lnet/openid/appauth/d;

    .line 10
    .line 11
    const/16 v1, 0x7d1

    .line 12
    .line 13
    const-string v2, "invalid_client"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lnet/openid/appauth/d$c;->b:Lnet/openid/appauth/d;

    .line 20
    .line 21
    const/16 v2, 0x7d2

    .line 22
    .line 23
    const-string v3, "invalid_grant"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lnet/openid/appauth/d$c;->c:Lnet/openid/appauth/d;

    .line 30
    .line 31
    const/16 v3, 0x7d3

    .line 32
    .line 33
    const-string v4, "unauthorized_client"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lnet/openid/appauth/d$c;->d:Lnet/openid/appauth/d;

    .line 40
    .line 41
    const/16 v4, 0x7d4

    .line 42
    .line 43
    const-string v5, "unsupported_grant_type"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lnet/openid/appauth/d$c;->e:Lnet/openid/appauth/d;

    .line 50
    .line 51
    const/16 v5, 0x7d5

    .line 52
    .line 53
    const-string v6, "invalid_scope"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lnet/openid/appauth/d$c;->f:Lnet/openid/appauth/d;

    .line 60
    .line 61
    const/16 v6, 0x7d6

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v7}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sput-object v6, Lnet/openid/appauth/d$c;->g:Lnet/openid/appauth/d;

    .line 69
    .line 70
    const/16 v8, 0x7d7

    .line 71
    .line 72
    invoke-static {v8, v7}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sput-object v7, Lnet/openid/appauth/d$c;->h:Lnet/openid/appauth/d;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    new-array v8, v8, [Lnet/openid/appauth/d;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    aput-object v0, v8, v9

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v2, v8, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v3, v8, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v4, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v5, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v6, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v7, v8, v0

    .line 105
    .line 106
    invoke-static {v8}, Lnet/openid/appauth/d;->c([Lnet/openid/appauth/d;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lnet/openid/appauth/d$c;->i:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/d$c;->i:Ljava/util/Map;

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
    sget-object p0, Lnet/openid/appauth/d$c;->h:Lnet/openid/appauth/d;

    .line 13
    .line 14
    return-object p0
.end method
