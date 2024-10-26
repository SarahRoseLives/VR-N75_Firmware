.class Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealSocketHandlerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/Stetho$Initializer;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/Stetho$Initializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/Stetho$Initializer;Lcom/facebook/stetho/Stetho$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;-><init>(Lcom/facebook/stetho/Stetho$Initializer;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/stetho/server/SocketHandler;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/stetho/Stetho$Initializer;->access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/stetho/Stetho$Initializer;->getDumperPlugins()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/stetho/dumpapp/Dumper;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;-><init>(Lcom/facebook/stetho/dumpapp/Dumper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;-><init>(Lcom/facebook/stetho/dumpapp/Dumper;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;

    .line 46
    .line 47
    const-string v3, "GET /dumpapp"

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;

    .line 60
    .line 61
    const-string v3, "POST /dumpapp"

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/stetho/Stetho$Initializer;->getInspectorModules()Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v2, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;->this$0:Lcom/facebook/stetho/Stetho$Initializer;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/facebook/stetho/Stetho$Initializer;->access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4, v1}, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;-><init>(Landroid/content/Context;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v0
.end method
