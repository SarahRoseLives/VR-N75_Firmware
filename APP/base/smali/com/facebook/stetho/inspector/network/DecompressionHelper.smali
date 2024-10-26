.class public Lcom/facebook/stetho/inspector/network/DecompressionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFLATE_ENCODING:Ljava/lang/String; = "deflate"

.field static final GZIP_ENCODING:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const-string v0, "gzip"

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "deflate"

    .line 10
    .line 11
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Unsupported Content-Encoding in response for request #"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ": "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p0, v0, v1, p4}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance p4, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p4}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    :goto_1
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p3, Ljava/util/zip/InflaterOutputStream;

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    const/4 p4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    new-instance p3, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;

    .line 78
    .line 79
    move-object v0, p3

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p1

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method
