.class public LK1/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/M0$a;,
        LK1/M0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/ref/SoftReference;

.field private h:[B

.field private i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

.field private j:Lk5/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LK1/M0;-><init>(ILcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)V

    return-void
.end method

.method public constructor <init>(ILcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 3
    iput p1, p0, LK1/M0;->a:I

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasFirmware()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p2, p0, LK1/M0;->i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 6
    invoke-virtual {p2}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getVersion()I

    move-result p1

    iput p1, p0, LK1/M0;->b:I

    return-void
.end method

.method public static synthetic a(LK1/M0;[B)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/M0;->k([B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LK1/M0;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/M0;->j(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)[B

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;ZZ)LK1/M0$a;
    .locals 7

    .line 1
    new-instance v0, LK1/M0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/M0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Firmware"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v5, v0, LK1/M0$a;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, Lo2/k;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, ".zip"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x4

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lo2/l;->b(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :try_start_1
    invoke-static {p2, v2, v3, v3}, Lo2/z;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;Lo2/z$a;Lo2/k$a;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    array-length v1, p2

    .line 136
    if-eq v1, v5, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    aget-object v4, p2, v6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    :goto_2
    sget-object p1, LK1/M0$b$a;->a:LK1/M0$b$a;

    .line 143
    .line 144
    iput-object p1, v0, LK1/M0$a;->a:LK1/M0$b$a;

    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    throw p1

    .line 168
    :cond_4
    :goto_6
    if-eqz p3, :cond_5

    .line 169
    .line 170
    invoke-static {v4}, Lo2/l;->c(Ljava/io/File;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lo2/l;->f([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getMd5()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    sget-object p1, LK1/M0$b$a;->b:LK1/M0$b$a;

    .line 189
    .line 190
    iput-object p1, v0, LK1/M0$a;->a:LK1/M0$b$a;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    iput-object v4, v0, LK1/M0$a;->c:Ljava/io/File;

    .line 194
    .line 195
    return-object v0
.end method

.method private f()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Firmware"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, LK1/M0;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ".firmware"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private synthetic j(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->hasBase()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getBase()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1, v2}, LK1/M0;->c(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;ZZ)LK1/M0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, LK1/M0$a;->c:Ljava/io/File;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v3, LK1/M0$a;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v2}, LK1/M0;->c(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;ZZ)LK1/M0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    iget-object v0, v3, LK1/M0$a;->c:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, LK1/M0$b;

    .line 35
    .line 36
    iget-object v0, v3, LK1/M0$a;->a:LK1/M0$b$a;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LK1/M0$b;-><init>(LK1/M0$b$a;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-direct {p0, p1, v1, v0}, LK1/M0;->c(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;ZZ)LK1/M0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v0, LK1/M0$a;->c:Ljava/io/File;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-boolean v4, v0, LK1/M0$a;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-direct {p0, p1, v2, v0}, LK1/M0;->c(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;ZZ)LK1/M0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    :goto_3
    iget-object v4, v0, LK1/M0$a;->c:Ljava/io/File;

    .line 74
    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    invoke-direct {p0}, LK1/M0;->f()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v5, v3, LK1/M0$a;->c:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v0, LK1/M0$a;->c:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v6, v7}, Lme/ele/bspatch/Patcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, LK1/M0$b;

    .line 107
    .line 108
    sget-object v0, LK1/M0$b$a;->c:LK1/M0$b$a;

    .line 109
    .line 110
    invoke-direct {p1, v0}, LK1/M0$b;-><init>(LK1/M0$b$a;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    iget-object v5, v0, LK1/M0$a;->c:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v4}, Lo2/l;->j(Ljava/io/File;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {v4}, Lo2/l;->e([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lo2/l;->f([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getMd5()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v0, LK1/M0$a;->b:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, p1, v2, v1}, LK1/M0;->c(Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;ZZ)LK1/M0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p1, LK1/M0$b;

    .line 153
    .line 154
    sget-object v0, LK1/M0$b$a;->b:LK1/M0$b$a;

    .line 155
    .line 156
    invoke-direct {p1, v0}, LK1/M0$b;-><init>(LK1/M0$b$a;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    return-object v4

    .line 161
    :cond_a
    new-instance p1, LK1/M0$b;

    .line 162
    .line 163
    iget-object v0, v0, LK1/M0$a;->a:LK1/M0$b$a;

    .line 164
    .line 165
    invoke-direct {p1, v0}, LK1/M0$b;-><init>(LK1/M0$b$a;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private synthetic k([B)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LK1/M0;->h:[B

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method private l()[B
    .locals 6

    .line 1
    iget-object v0, p0, LK1/M0;->i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, LK1/M0;->f()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lo2/l;->j(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lo2/l;->e([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lo2/l;->f([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LK1/M0;->i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getMd5()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    iput-object v3, p0, LK1/M0;->h:[B

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v1
.end method

.method private m(Landroid/content/Context;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tmp/upgrade"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "base.bin"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "patch.bin"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, "upgrade.bin"

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, LK1/M0;->d:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v4, v5}, Lo2/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v6, p0, LK1/M0;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance p1, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v4, p1}, Lo2/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v5, v2}, Lme/ele/bspatch/Patcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-array v2, v2, [B

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LK1/M0;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 145
    .line 146
    iput-object v0, p0, LK1/M0;->h:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    :goto_0
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v4, v1

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v2

    .line 159
    move-object v5, p1

    .line 160
    move-object v4, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :try_start_6
    invoke-static {v2}, Lo2/l;->e([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lo2/l;->f([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, LK1/M0;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    iput-object v3, p0, LK1/M0;->h:[B

    .line 179
    .line 180
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v2

    .line 198
    move-object v5, p1

    .line 199
    goto :goto_1

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object p1, v5

    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v2

    .line 204
    goto :goto_1

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, v7

    .line 209
    goto :goto_3

    .line 210
    :catch_3
    move-exception v2

    .line 211
    move-object v5, v0

    .line 212
    goto :goto_1

    .line 213
    :catchall_4
    move-exception p1

    .line 214
    move-object v4, v0

    .line 215
    move-object v0, p1

    .line 216
    move-object p1, v4

    .line 217
    goto :goto_3

    .line 218
    :catch_4
    move-exception v2

    .line 219
    move-object v4, v0

    .line 220
    move-object v5, v4

    .line 221
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v0

    .line 231
    :goto_3
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)[B
    .locals 5

    .line 1
    iget-object v0, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, LK1/M0;->l()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v1, p0, LK1/M0;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, LK1/M0;->m(Landroid/content/Context;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v2, p0, LK1/M0;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LK1/M0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lo2/l;->e([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lo2/l;->f([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, LK1/M0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 81
    .line 82
    iput-object v1, p0, LK1/M0;->h:[B

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, p1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-object v1, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 96
    .line 97
    iput-object v1, p0, LK1/M0;->h:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :goto_0
    move-object v0, v2

    .line 100
    :cond_4
    invoke-static {p1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_1
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_1
    :goto_2
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M0;->i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getFirmware()Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$FirmwareInfo;->getReleaseNotes()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p0, LK1/M0;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public g(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LK1/M0;->d(Landroid/content/Context;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LK1/M0;->h:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lo2/l;->e([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LK1/M0;->h:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, LK1/M0;->h:[B

    .line 21
    .line 22
    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LK1/M0;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, LK1/M0;->l()[B

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LK1/M0;->g:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LK1/M0;->b:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public n(Lm5/c;Lm5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/M0;->i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LK1/M0;->j:Lk5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lk5/b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LK1/M0;->i:Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 18
    .line 19
    invoke-static {v0}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LK1/I0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LK1/I0;-><init>(LK1/M0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LK1/J0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LK1/J0;-><init>(LK1/M0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, LK1/K0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LK1/K0;-><init>(Lm5/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, LK1/L0;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LK1/L0;-><init>(Lm5/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LK1/M0;->j:Lk5/b;

    .line 78
    .line 79
    return-void
.end method
