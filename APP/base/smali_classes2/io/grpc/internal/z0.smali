.class Lio/grpc/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z0$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lio/grpc/internal/z0$c;

.field private static final f:La4/n;


# instance fields
.field private final a:La4/n;

.field private final b:Lio/grpc/internal/z0$c;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/z0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/z0$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/z0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/z0;->e:Lio/grpc/internal/z0$c;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/z0$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/grpc/internal/z0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/grpc/internal/z0;->f:La4/n;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/z0;->f:La4/n;

    sget-object v1, Lio/grpc/internal/z0;->e:Lio/grpc/internal/z0$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/z0;-><init>(La4/n;Lio/grpc/internal/z0$c;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(La4/n;Lio/grpc/internal/z0$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/n;

    iput-object p1, p0, Lio/grpc/internal/z0;->a:La4/n;

    .line 4
    invoke-static {p2}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z0$c;

    iput-object p1, p0, Lio/grpc/internal/z0;->b:Lio/grpc/internal/z0$c;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lio/grpc/internal/z0;->d(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z0;->c:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/z0;->c:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/z0;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Ljava/net/InetSocketAddress;)LR4/h0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    new-instance v9, Ljava/net/URI;

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/z0;->a:La4/n;

    .line 23
    .line 24
    invoke-interface {v0}, La4/n;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/net/ProxySelector;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/grpc/internal/z0;->d:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v1, "proxy selector is null, so continuing without proxy lookup"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    invoke-virtual {v0, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lio/grpc/internal/z0;->d:Ljava/util/logging/Logger;

    .line 54
    .line 55
    const-string v2, "More than 1 proxy detected, gRPC will select the first one"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/net/Proxy;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    iget-object v1, p0, Lio/grpc/internal/z0;->b:Lio/grpc/internal/z0$c;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "https"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v6, ""

    .line 100
    .line 101
    invoke-interface/range {v1 .. v7}, Lio/grpc/internal/z0$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :cond_3
    invoke-static {}, LR4/C;->i()LR4/C$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p1}, LR4/C$b;->d(Ljava/net/InetSocketAddress;)LR4/C$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, LR4/C$b;->c(Ljava/net/SocketAddress;)LR4/C$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, LR4/C$b;->a()LR4/C;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, LR4/C$b;->e(Ljava/lang/String;)LR4/C$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([C)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p1, v8}, LR4/C$b;->b(Ljava/lang/String;)LR4/C$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, LR4/C$b;->a()LR4/C;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    sget-object v0, Lio/grpc/internal/z0;->d:Ljava/util/logging/Logger;

    .line 183
    .line 184
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 185
    .line 186
    const-string v2, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v8
.end method

.method private static d(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ":"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lio/grpc/internal/z0;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)LR4/h0;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z0;->c:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LR4/C;->i()LR4/C$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/grpc/internal/z0;->c:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR4/C$b;->c(Ljava/net/SocketAddress;)LR4/C$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LR4/C$b;->d(Ljava/net/InetSocketAddress;)LR4/C$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LR4/C$b;->a()LR4/C;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/grpc/internal/z0;->c(Ljava/net/InetSocketAddress;)LR4/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
