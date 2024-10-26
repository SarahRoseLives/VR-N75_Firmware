.class public Lcom/facebook/stetho/Stetho$InitializerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializerBuilder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

.field mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$InitializerBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/stetho/Stetho$Initializer;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;-><init>(Lcom/facebook/stetho/Stetho$InitializerBuilder;Lcom/facebook/stetho/Stetho$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public enableDumpapp(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/stetho/DumperPluginsProvider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mDumperPlugins:Lcom/facebook/stetho/DumperPluginsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public enableWebKitInspector(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$InitializerBuilder;->mInspectorModules:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 2
    .line 3
    return-object p0
.end method
