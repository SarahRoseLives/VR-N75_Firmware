.class public Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;
    }
.end annotation


# static fields
.field private static final invokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Method with name "

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " not found for any of the MethodInvoker supported argument types."

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
