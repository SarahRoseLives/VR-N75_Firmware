.class public final Lcom/benshikj/ii/SSLUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/SSLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR!\u0010\u0011\u001a\u00020\t8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/benshikj/ii/SSLUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "certificates",
        "",
        "trustSystemCertificate",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "createSSLSocketFactory",
        "([Ljava/lang/String;Z)Ljavax/net/ssl/SSLSocketFactory;",
        "ISRGRootX1SSLSocketFactory$delegate",
        "LD5/f;",
        "getISRGRootX1SSLSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "getISRGRootX1SSLSocketFactory$annotations",
        "ISRGRootX1SSLSocketFactory",
        "ISRGRootX1",
        "Ljava/lang/String;",
        "iilib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/benshikj/ii/SSLUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createSSLSocketFactory$default(Lcom/benshikj/ii/SSLUtils$Companion;[Ljava/lang/String;ZILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ii/SSLUtils$Companion;->createSSLSocketFactory([Ljava/lang/String;Z)Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getISRGRootX1SSLSocketFactory$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createSSLSocketFactory([Ljava/lang/String;Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    .line 1
    const-string v0, "certificates"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getTrustManagers(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v3, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    xor-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aget-object p2, p2, v2

    .line 56
    .line 57
    instance-of v3, p2, Ljavax/net/ssl/X509TrustManager;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, v1

    .line 65
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    array-length v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget-object v5, v5, v4

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "s-"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p2, "X.509"

    .line 105
    .line 106
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    array-length v3, p1

    .line 111
    :goto_3
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 114
    .line 115
    aget-object v5, p1, v2

    .line 116
    .line 117
    sget-object v6, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "getBytes(...)"

    .line 124
    .line 125
    invoke-static {v5, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "c-"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "TLS"

    .line 174
    .line 175
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "getInstance(...)"

    .line 180
    .line 181
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "getSocketFactory(...)"

    .line 192
    .line 193
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final getISRGRootX1SSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/benshikj/ii/SSLUtils;->access$getISRGRootX1SSLSocketFactory$delegate$cp()LD5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    return-object v0
.end method
