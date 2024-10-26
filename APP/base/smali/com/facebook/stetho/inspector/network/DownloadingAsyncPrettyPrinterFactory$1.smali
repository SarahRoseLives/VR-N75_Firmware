.class Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

.field final synthetic val$response:Ljava/util/concurrent/Future;

.field final synthetic val$result:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;Ljava/util/concurrent/Future;Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$response:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$result:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPrettifiedType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$result:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->getDisplayType()Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public printTo(Ljava/io/PrintWriter;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->val$response:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;->this$0:Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->doPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Cannot successfully download schema: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Encountered spurious interrupt while downloading schema for pretty printing: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, p2, v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
