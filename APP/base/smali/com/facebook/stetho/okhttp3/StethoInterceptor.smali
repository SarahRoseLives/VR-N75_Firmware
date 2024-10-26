.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
    }
.end annotation


# instance fields
.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public intercept(Lk6/w$a;)Lk6/D;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->nextRequestId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lk6/w$a;->c()Lk6/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;-><init>(Ljava/lang/String;Lk6/B;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lk6/w$a;->b(Lk6/B;)Lk6/D;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lk6/w$a;->a()Lk6/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 69
    .line 70
    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0, v7, p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;-><init>(Ljava/lang/String;Lk6/B;Lk6/D;Lk6/j;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lk6/D;->c()Lk6/E;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lk6/E;->contentType()Lk6/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lk6/E;->byteStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v3

    .line 95
    move-object v5, v0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lk6/x;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    :cond_3
    const-string v0, "Content-Encoding"

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lk6/D;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 114
    .line 115
    invoke-direct {v6, v0, v2}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v1 .. v6}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Lk6/D;->d0()Lk6/D$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;

    .line 129
    .line 130
    invoke-direct {v2, p1, v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;-><init>(Lk6/E;Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lk6/D$a;->b(Lk6/E;)Lk6/D$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lk6/D$a;->c()Lk6/D;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "No connection associated with this request; did you use addInterceptor instead of addNetworkInterceptor?"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_2
    return-object v7

    .line 151
    :catch_0
    move-exception p1

    .line 152
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    throw p1
.end method
