.class public abstract Lnet/openid/appauth/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Invalid discovery document"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnet/openid/appauth/d$b;->a:Lnet/openid/appauth/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "User cancelled flow"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/openid/appauth/d$b;->b:Lnet/openid/appauth/d;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "Flow cancelled programmatically"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnet/openid/appauth/d$b;->c:Lnet/openid/appauth/d;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "Network error"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/openid/appauth/d$b;->d:Lnet/openid/appauth/d;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const-string v1, "Server error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lnet/openid/appauth/d$b;->e:Lnet/openid/appauth/d;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    const-string v1, "JSON deserialization error"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const-string v1, "Token response construction error"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnet/openid/appauth/d$b;->g:Lnet/openid/appauth/d;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    const-string v1, "Invalid registration response"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnet/openid/appauth/d$b;->h:Lnet/openid/appauth/d;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    const-string v1, "Unable to parse ID Token"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lnet/openid/appauth/d$b;->i:Lnet/openid/appauth/d;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    const-string v1, "Invalid ID Token"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 92
    .line 93
    return-void
.end method
