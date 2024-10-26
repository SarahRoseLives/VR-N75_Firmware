.class public Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/network/MimeMatcher<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 10
    .line 11
    const-string v1, "text/css"

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/*"

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "application/x-javascript"

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 33
    .line 34
    const-string v2, "text/javascript"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "application/json"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "text/*"

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "*"

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 12
    .line 13
    return-object p1
.end method

.method public stripContentExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method
