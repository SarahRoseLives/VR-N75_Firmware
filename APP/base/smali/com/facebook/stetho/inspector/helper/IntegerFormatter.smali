.class public Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;
    }
.end annotation


# static fields
.field private static cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter$IntegerFormatterWithHex;-><init>(Lcom/facebook/stetho/inspector/helper/IntegerFormatter$1;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->cachedFormatter:Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
