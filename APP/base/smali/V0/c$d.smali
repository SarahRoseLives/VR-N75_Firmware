.class LV0/c$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:I

.field e:Z

.field private f:Ljava/io/InputStream;

.field final synthetic g:LV0/c;


# direct methods
.method constructor <init>(LV0/c;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/c$d;->g:LV0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10e

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LV0/c$d;->a:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LV0/c$d;->c:I

    .line 14
    .line 15
    const/16 p1, 0xfe

    .line 16
    .line 17
    iput p1, p0, LV0/c$d;->d:I

    .line 18
    .line 19
    iput-object p2, p0, LV0/c$d;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, "GaiaLink"

    .line 6
    .line 7
    const-string v2, "runSppReader start..."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LV0/c$d;->g:LV0/c;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 16
    .line 17
    invoke-static {v2}, LV0/c;->q(LV0/c;)Landroid/bluetooth/BluetoothSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, LV0/c;->p(LV0/c;Z)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, LV0/c$d;->e:Z

    .line 34
    .line 35
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 36
    .line 37
    invoke-static {v2}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LV0/c$c;->b:LV0/c$c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LV0/c$d;->g:LV0/c;

    .line 48
    .line 49
    invoke-static {v4}, LV0/c;->c(LV0/c;)Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    iget-boolean v1, p0, LV0/c$d;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_1
    iget-object v2, p0, LV0/c$d;->f:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    iput-boolean v1, p0, LV0/c$d;->e:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0, v0, v2}, LV0/c$d;->k([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v3, p0, LV0/c$d;->g:LV0/c;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "RunSPPReader failed: "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, LV0/b$b;->q:LV0/b$b;

    .line 111
    .line 112
    invoke-static {v3, v2, v4}, LV0/c;->e(LV0/c;Ljava/lang/String;LV0/b$b;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, LV0/c$d;->e:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void

    .line 119
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method private i()V
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, "GaiaLink"

    .line 6
    .line 7
    const-string v2, "runUsbReader start..."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LV0/c$d;->g:LV0/c;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 16
    .line 17
    invoke-static {v2}, LV0/c;->b(LV0/c;)Le2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, LV0/c;->p(LV0/c;Z)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, LV0/c$d;->e:Z

    .line 34
    .line 35
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 36
    .line 37
    invoke-static {v2}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LV0/c$c;->b:LV0/c$c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    iget-boolean v1, p0, LV0/c$d;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_1
    iget-object v2, p0, LV0/c$d;->f:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    iput-boolean v1, p0, LV0/c$d;->e:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0, v0, v2}, LV0/c$d;->k([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v3, p0, LV0/c$d;->g:LV0/c;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "RunSPPReader failed: "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, LV0/b$b;->q:LV0/b$b;

    .line 103
    .line 104
    invoke-static {v3, v2, v4}, LV0/c;->e(LV0/c;Ljava/lang/String;LV0/b$b;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, LV0/c$d;->e:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0
.end method

.method private k([BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_b

    .line 4
    .line 5
    iget v2, p0, LV0/c$d;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_9

    .line 9
    .line 10
    const/16 v4, 0x10e

    .line 11
    .line 12
    if-ge v2, v4, :cond_9

    .line 13
    .line 14
    iget-object v4, p0, LV0/c$d;->a:[B

    .line 15
    .line 16
    aget-byte v5, p1, v1

    .line 17
    .line 18
    aput-byte v5, v4, v2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "GaiaLink"

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    aget-byte v2, p1, v1

    .line 26
    .line 27
    iput v2, p0, LV0/c$d;->b:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v4, 0x3

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    aget-byte v2, p1, v1

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iget v4, p0, LV0/c$d;->b:I

    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    add-int/2addr v2, v4

    .line 48
    iput v2, p0, LV0/c$d;->d:I

    .line 49
    .line 50
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 51
    .line 52
    invoke-static {v2}, LV0/c;->f(LV0/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "expect "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, p0, LV0/c$d;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    iget v2, p0, LV0/c$d;->c:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, LV0/c$d;->c:I

    .line 84
    .line 85
    iget v4, p0, LV0/c$d;->d:I

    .line 86
    .line 87
    if-ne v2, v4, :cond_a

    .line 88
    .line 89
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 90
    .line 91
    invoke-static {v2}, LV0/c;->f(LV0/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "got "

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v4, p0, LV0/c$d;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 120
    .line 121
    invoke-static {v2}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-boolean v2, LV0/c;->n:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const-string v2, "No receiver"

    .line 132
    .line 133
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    new-instance v2, LV0/d;

    .line 139
    .line 140
    iget-object v4, p0, LV0/c$d;->a:[B

    .line 141
    .line 142
    iget v6, p0, LV0/c$d;->c:I

    .line 143
    .line 144
    invoke-direct {v2, v4, v6}, LV0/d;-><init>([BI)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, LV0/c$d;->g:LV0/c;

    .line 148
    .line 149
    invoke-static {v4, v2}, LV0/c;->g(LV0/c;LV0/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LV0/d;->g()LV0/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, LV0/a$a;->a:LV0/a$a;

    .line 157
    .line 158
    if-ne v4, v6, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, LV0/c$d;->g:LV0/c;

    .line 161
    .line 162
    invoke-static {v4}, LV0/c;->o(LV0/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    sget-boolean v2, LV0/c;->n:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v2, "connection starts"

    .line 173
    .line 174
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 178
    .line 179
    invoke-static {v2, v3}, LV0/c;->p(LV0/c;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LV0/c$d;->g:LV0/c;

    .line 183
    .line 184
    invoke-static {v2}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LV0/c$c;->b:LV0/c$c;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, LV0/c$d;->g:LV0/c;

    .line 195
    .line 196
    invoke-static {v4}, LV0/c;->c(LV0/c;)Landroid/bluetooth/BluetoothDevice;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-boolean v3, LV0/c;->n:Z

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "received command 0x"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LV0/d;->e()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, LV0/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v3, p0, LV0/c$d;->g:LV0/c;

    .line 245
    .line 246
    invoke-static {v3}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, LV0/c$c;->a:LV0/c$c;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    iput v0, p0, LV0/c$d;->c:I

    .line 264
    .line 265
    const/16 v2, 0xfe

    .line 266
    .line 267
    iput v2, p0, LV0/c$d;->d:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    aget-byte v2, p1, v1

    .line 271
    .line 272
    const/4 v4, -0x1

    .line 273
    if-ne v2, v4, :cond_a

    .line 274
    .line 275
    iput v3, p0, LV0/c$d;->c:I

    .line 276
    .line 277
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c$d;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/c$d;->g:LV0/c;

    .line 2
    .line 3
    invoke-static {v0}, LV0/c;->m(LV0/c;)LV0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LV0/c$e;->b:LV0/c$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LV0/c$d;->g:LV0/c;

    .line 16
    .line 17
    invoke-static {v0}, LV0/c;->m(LV0/c;)LV0/c$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LV0/c$e;->a:LV0/c$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LV0/c$d;->g:LV0/c;

    .line 31
    .line 32
    invoke-static {v0}, LV0/c;->m(LV0/c;)LV0/c$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LV0/c$e;->c:LV0/c$e;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LV0/c$d;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, LV0/c$d;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LV0/c$d;->g:LV0/c;

    .line 48
    .line 49
    invoke-static {v0}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "GaiaLink"

    .line 56
    .line 57
    const-string v1, "reader: no receive handler"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, LV0/c$d;->g:LV0/c;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, LV0/c;->p(LV0/c;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LV0/c$d;->g:LV0/c;

    .line 70
    .line 71
    invoke-static {v0}, LV0/c;->n(LV0/c;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LV0/c$c;->e:LV0/c$c;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method
