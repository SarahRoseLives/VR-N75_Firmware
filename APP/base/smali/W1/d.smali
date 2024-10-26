.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/d;->a:LW1/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg7/s;->b()Lg7/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LW1/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "getAssets(...)"

    .line 21
    .line 22
    invoke-static {p0, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, p0, v2, v3, v2}, LW1/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;ILQ5/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg7/g;->c(Lg7/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
