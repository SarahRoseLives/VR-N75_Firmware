.class Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver$ContentProviderDatabaseDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentProviderDatabaseDescriptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content-providers"

    .line 2
    .line 3
    return-object v0
.end method
