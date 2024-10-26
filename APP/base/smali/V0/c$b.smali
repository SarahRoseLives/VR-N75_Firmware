.class LV0/c$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothSocket;

.field final synthetic b:LV0/c;


# direct methods
.method private constructor <init>(LV0/c;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 2
    iput-object p1, p0, LV0/c$b;->b:LV0/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, LV0/c$b;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method synthetic constructor <init>(LV0/c;Landroid/bluetooth/BluetoothSocket;LV0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV0/c$b;-><init>(LV0/c;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LV0/c$b;->b:LV0/c;

    .line 3
    .line 4
    invoke-static {v1}, LV0/c;->a(LV0/c;)Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV0/c$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 14
    .line 15
    .line 16
    const-class v1, LV0/c;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LV0/c$b;->b:LV0/c;

    .line 33
    .line 34
    invoke-static {v1, v0}, LV0/c;->l(LV0/c;LV0/c$b;)LV0/c$b;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_2
    iget-object v2, p0, LV0/c$b;->b:LV0/c;

    .line 41
    .line 42
    invoke-static {v2}, LV0/c;->b(LV0/c;)Le2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LV0/c;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LV0/c$b;->b:LV0/c;

    .line 50
    .line 51
    new-instance v3, Le2/b;

    .line 52
    .line 53
    iget-object v4, p0, LV0/c$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x64

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Le2/b;-><init>(Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, LV0/c;->d(LV0/c;Le2/b;)Le2/b;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LV0/c$b;->b:LV0/c;

    .line 68
    .line 69
    new-instance v3, LV0/c$d;

    .line 70
    .line 71
    iget-object v4, p0, LV0/c$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v2, v4}, LV0/c$d;-><init>(LV0/c;Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, LV0/c;->j(LV0/c;LV0/c$d;)LV0/c$d;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LV0/c$b;->b:LV0/c;

    .line 84
    .line 85
    invoke-static {v2}, LV0/c;->i(LV0/c;)LV0/c$d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, LV0/c$b;->b:LV0/c;

    .line 100
    .line 101
    invoke-static {v1, v0}, LV0/c;->l(LV0/c;LV0/c$b;)LV0/c$b;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_5
    iget-object v2, p0, LV0/c$b;->b:LV0/c;

    .line 111
    .line 112
    const-string v3, "Connector"

    .line 113
    .line 114
    sget-object v4, LV0/b$b;->e:LV0/b$b;

    .line 115
    .line 116
    invoke-static {v2, v3, v4, v1}, LV0/c;->k(LV0/c;Ljava/lang/String;LV0/b$b;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    return-void

    .line 127
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, LV0/c$b;->b:LV0/c;

    .line 134
    .line 135
    invoke-static {v2, v0}, LV0/c;->l(LV0/c;LV0/c$b;)LV0/c$b;

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v1
.end method
