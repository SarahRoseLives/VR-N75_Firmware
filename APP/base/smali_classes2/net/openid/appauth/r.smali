.class Lnet/openid/appauth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k;


# static fields
.field public static final a:Lnet/openid/appauth/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/openid/appauth/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
