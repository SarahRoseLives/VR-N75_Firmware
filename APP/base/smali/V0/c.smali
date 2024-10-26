.class public LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/c$e;,
        LV0/c$b;,
        LV0/c$d;,
        LV0/c$c;
    }
.end annotation


# static fields
.field public static n:Z = false

.field private static final o:Ljava/util/UUID;

.field private static final p:Ljava/util/UUID;


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private final d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Landroid/bluetooth/BluetoothDevice;

.field private f:Landroid/bluetooth/BluetoothSocket;

.field private g:Le2/b;

.field private volatile h:LV0/c$b;

.field private i:LV0/c$d;

.field private j:Landroid/os/Handler;

.field private final k:Landroid/os/Handler;

.field private l:LV0/c$e;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV0/c;->o:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00001107-D102-11E1-9B23-00025B00A5A5"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LV0/c;->p:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, LV0/c;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LV0/c;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LV0/c;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    iput-object v1, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 17
    .line 18
    iput-object v1, p0, LV0/c;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v1, p0, LV0/c;->k:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v1, LV0/c$e;->b:LV0/c$e;

    .line 23
    .line 24
    iput-object v1, p0, LV0/c;->l:LV0/c$e;

    .line 25
    .line 26
    iput-boolean v0, p0, LV0/c;->m:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LV0/c;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 33
    .line 34
    return-void
.end method

.method private C(Ljava/lang/String;LV0/b$b;)V
    .locals 1

    .line 1
    sget-boolean v0, LV0/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GaiaLink"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LV0/c;->j:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, LV0/b;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LV0/b;-><init>(LV0/b$b;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LV0/c;->j:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v0, LV0/c$c;->c:LV0/c$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private D(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, LV0/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GaiaLink"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LV0/c;->j:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, LV0/b;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, LV0/b;-><init>(LV0/b$b;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LV0/c;->j:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p3, LV0/c$c;->c:LV0/c$c;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private E(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    sget-boolean v0, LV0/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GaiaLink"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LV0/c;->j:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, LV0/b;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p4}, LV0/b;-><init>(LV0/b$b;Ljava/lang/Exception;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LV0/c;->j:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p3, LV0/c$c;->c:LV0/c$c;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private G(LV0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/c;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u2190 "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LV0/d;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LV0/a;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LV0/d;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LV0/a;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v3, v3

    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-byte v0, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, LV0/a;->f(B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-boolean p1, LV0/c;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string p1, "GaiaLink"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, LV0/c;->k:Landroid/os/Handler;

    .line 101
    .line 102
    sget-object v1, LV0/c$c;->d:LV0/c$c;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public static H()LV0/c;
    .locals 1

    .line 1
    new-instance v0, LV0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized N([BI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV0/c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 7
    .line 8
    sget-object v1, LV0/c$e;->a:LV0/c$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 17
    .line 18
    sget-object v1, LV0/c$e;->b:LV0/c$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 27
    .line 28
    sget-object v1, LV0/c$e;->c:LV0/c$e;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LV0/c;->g:Le2/b;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "sendCommandData: not connected."

    .line 40
    .line 41
    sget-object v1, LV0/b$b;->h:LV0/b$b;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-boolean v0, LV0/c;->n:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "GaiaLink"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "send command 0x"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LV0/a;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_1
    iget-object v0, p0, LV0/c;->g:Le2/b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_2
    const-string v0, "sendCommandData"

    .line 87
    .line 88
    sget-object v1, LV0/b$b;->g:LV0/b$b;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p1, p2}, LV0/c;->E(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 95
    .line 96
    sget-object v1, LV0/c$e;->c:LV0/c$e;

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, LV0/c;->j:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, p0, LV0/c;->m:Z

    .line 106
    .line 107
    sget-object p2, LV0/c$c;->e:LV0/c$c;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string v0, "sendCommandData"

    .line 122
    .line 123
    sget-object v1, LV0/b$b;->g:LV0/b$b;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1, p1, p2}, LV0/c;->E(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1
.end method

.method static synthetic a(LV0/c;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LV0/c;)Le2/b;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->g:Le2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LV0/c;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LV0/c;Le2/b;)Le2/b;
    .locals 0

    .line 1
    iput-object p1, p0, LV0/c;->g:Le2/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(LV0/c;Ljava/lang/String;LV0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LV0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV0/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LV0/c;LV0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV0/c;->G(LV0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LV0/c;)LV0/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->i:LV0/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LV0/c;LV0/c$d;)LV0/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, LV0/c;->i:LV0/c$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(LV0/c;Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LV0/c;->D(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(LV0/c;LV0/c$b;)LV0/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, LV0/c;->h:LV0/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(LV0/c;)LV0/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->l:LV0/c$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LV0/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LV0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV0/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(LV0/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LV0/c;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(LV0/c;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private declared-synchronized v(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LV0/c;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "connectBluetooth: Bluetooth not available."

    .line 9
    .line 10
    sget-object v0, LV0/b$b;->b:LV0/b$b;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "connectBluetooth: the given device has a wrong address."

    .line 31
    .line 32
    sget-object v0, LV0/b$b;->c:LV0/b$b;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-boolean v0, LV0/c;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "GaiaLink"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "connect BT "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LV0/c;->h:LV0/c$b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v0, "GaiaLink"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " is in connecting"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LV0/c;->h:LV0/c$b;

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LV0/c;->g:Le2/b;

    .line 118
    .line 119
    invoke-static {v0}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LV0/c;->g:Le2/b;

    .line 123
    .line 124
    iget-object v0, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 125
    .line 126
    invoke-static {v0}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 130
    .line 131
    iput-object p1, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 132
    .line 133
    sget-object p1, LV0/c$a;->b:[I

    .line 134
    .line 135
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget p1, p1, v0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq p1, v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq p1, v0, :cond_5

    .line 148
    .line 149
    const-string p1, "connectBluetooth: unsupported transport."

    .line 150
    .line 151
    sget-object v0, LV0/b$b;->d:LV0/b$b;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_5
    :try_start_2
    sget-object p1, LV0/c;->o:Ljava/util/UUID;

    .line 159
    .line 160
    invoke-direct {p0, p1}, LV0/c;->w(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget-object p1, LV0/c;->p:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-direct {p0, p1}, LV0/c;->w(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 174
    .line 175
    :goto_0
    new-instance p1, LV0/c$b;

    .line 176
    .line 177
    iget-object v0, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 178
    .line 179
    invoke-direct {p1, p0, v0, v1}, LV0/c$b;-><init>(LV0/c;Landroid/bluetooth/BluetoothSocket;LV0/c$a;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LV0/c;->h:LV0/c$b;

    .line 183
    .line 184
    iget-object p1, p0, LV0/c;->h:LV0/c$b;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_1
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw p1
.end method

.method private w(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-boolean v2, LV0/c;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "createSocket: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "GaiaLink"

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object p1, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "createRfcommSocket"

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    sget-boolean v0, LV0/c;->n:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "createSocket"

    .line 82
    .line 83
    sget-object v1, LV0/b$b;->e:LV0/b$b;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1, p1}, LV0/c;->D(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1
.end method

.method private declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, LV0/c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GaiaLink"

    .line 7
    .line 8
    const-string v1, "disconnect BT"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_1
    iput-object v1, p0, LV0/c;->i:LV0/c$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LV0/c;->g:Le2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Le2/b;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iput-object v1, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 55
    .line 56
    iput-object v1, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    iput-object v1, p0, LV0/c;->g:Le2/b;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LV0/c;->m:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_2
    sget-boolean v1, LV0/c;->n:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "GaiaLink"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()LV0/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/c;->g:Le2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le2/b;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public J(ILV0/a$a;)V
    .locals 3

    .line 1
    sget-object v0, LV0/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x4001

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, LV0/b$b;->f:LV0/b$b;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string v0, "registerNotification"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2, v1}, LV0/c;->E(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-byte p2, p2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte p2, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, LV0/c;->K(II[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K(II[B)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LV0/c;->M(II[I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, LV0/c;->L(II[BI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public L(II[BI)V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3, p4}, LV0/a;->d(II[BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v1, p0, LV0/c;->k:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u2192 "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LV0/a;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LV0/a;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length v1, p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    aget-byte v3, p3, v2

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LV0/a;->f(B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-boolean p3, LV0/c;->n:Z

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    const-string p3, "GaiaLink"

    .line 80
    .line 81
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p3, p0, LV0/c;->k:Landroid/os/Handler;

    .line 85
    .line 86
    sget-object v0, LV0/c$c;->d:LV0/c$c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0, p4, p2}, LV0/c;->N([BI)V
    :try_end_0
    .catch LW0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    const-string p3, "sendCommand"

    .line 104
    .line 105
    sget-object p4, LV0/b$b;->g:LV0/b$b;

    .line 106
    .line 107
    invoke-direct {p0, p3, p4, p1, p2}, LV0/c;->E(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public varargs M(II[I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p3

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p3

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p3, v1

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LV0/c;->K(II[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p1, p2}, LV0/a;->a(II)[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v0, p0, LV0/c;->k:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "\u2192 "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LV0/a;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LV0/a;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "GaiaLink"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LV0/c;->k:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v1, LV0/c$c;->d:LV0/c$c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p2}, LV0/c;->N([BI)V
    :try_end_0
    .catch LW0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    const-string p3, "sendCommand"

    .line 95
    .line 96
    sget-object v0, LV0/b$b;->g:LV0/b$b;

    .line 97
    .line 98
    invoke-direct {p0, p3, v0, p1, p2}, LV0/c;->E(Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
.end method

.method public O(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/c;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public r(ILV0/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-byte p2, p2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-byte p2, v0, v1

    .line 11
    .line 12
    const/16 p2, 0x4002

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, LV0/c;->K(II[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized t(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV0/c;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "connect: already connected."

    .line 7
    .line 8
    sget-object p2, LV0/b$b;->a:LV0/b$b;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p2, p0, LV0/c;->l:LV0/c$e;

    .line 22
    .line 23
    sget-object v0, LV0/c$e;->a:LV0/c$e;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, LV0/c;->l:LV0/c$e;

    .line 32
    .line 33
    sget-object v0, LV0/c$e;->b:LV0/c$e;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p1}, LV0/c;->v(Landroid/bluetooth/BluetoothDevice;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const-string p1, "connect: at least one argument is null."

    .line 46
    .line 47
    sget-object p2, LV0/b$b;->f:LV0/b$b;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized u(Ljava/io/InputStream;Ljava/io/OutputStream;LV0/c$e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV0/c;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "connect: already connected."

    .line 7
    .line 8
    sget-object p2, LV0/b$b;->a:LV0/b$b;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object v0, LV0/c$e;->c:LV0/c$e;

    .line 21
    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p3, p0, LV0/c;->l:LV0/c$e;

    .line 26
    .line 27
    iget-object p3, p0, LV0/c;->g:Le2/b;

    .line 28
    .line 29
    invoke-static {p3}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 33
    .line 34
    invoke-static {p3}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, LV0/c;->f:Landroid/bluetooth/BluetoothSocket;

    .line 39
    .line 40
    iput-object p3, p0, LV0/c;->e:Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    new-instance p3, Le2/b;

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    invoke-direct {p3, p2, v0}, Le2/b;-><init>(Ljava/io/OutputStream;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LV0/c;->g:Le2/b;

    .line 50
    .line 51
    new-instance p2, LV0/c$d;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, LV0/c$d;-><init>(LV0/c;Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LV0/c;->i:LV0/c$d;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const-string p1, "connect: at least one argument is null."

    .line 63
    .line 64
    sget-object p2, LV0/b$b;->f:LV0/b$b;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, LV0/c;->C(Ljava/lang/String;LV0/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV0/c;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LV0/c;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 7
    .line 8
    sget-object v1, LV0/c$e;->b:LV0/c$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 17
    .line 18
    sget-object v1, LV0/c$e;->a:LV0/c$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LV0/c;->l:LV0/c$e;

    .line 28
    .line 29
    sget-object v1, LV0/c$e;->c:LV0/c$e;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LV0/c;->i:LV0/c$d;

    .line 34
    .line 35
    invoke-static {v0}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LV0/c;->i:LV0/c$d;

    .line 40
    .line 41
    iget-object v1, p0, LV0/c;->g:Le2/b;

    .line 42
    .line 43
    invoke-static {v1}, LV0/c;->s(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LV0/c;->g:Le2/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, LV0/c;->y()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method
