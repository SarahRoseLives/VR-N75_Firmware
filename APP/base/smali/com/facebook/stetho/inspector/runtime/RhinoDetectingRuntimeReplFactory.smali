.class public Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

.field private mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

.field private mSearchedForRhinoJs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    return-object p0
.end method

.method private static findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "com.facebook.stetho.rhino.JsRuntimeReplFactoryBuilder"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "defaultFactory"

    .line 11
    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_3
    const-string p0, "Error finding stetho-js-rhino, cannot enable console evaluation!"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method


# virtual methods
.method public newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mSearchedForRhinoJs:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->findRhinoReplFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoJsUnexpectedError:Ljava/lang/RuntimeException;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->mRhinoReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;-><init>(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
