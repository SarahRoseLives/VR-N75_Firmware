.class public final Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDumperPluginsBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/Stetho$PluginBuilder<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$PluginBuilder;-><init>(Lcom/facebook/stetho/Stetho$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public finish()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->finish()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public provide(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provide(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
