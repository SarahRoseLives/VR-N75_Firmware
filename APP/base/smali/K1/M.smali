.class public final LK1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/S;
.implements LS1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/M$a;,
        LK1/M$b;
    }
.end annotation


# static fields
.field public static final E:LK1/M$a;

.field private static F:Ljava/util/HashMap;


# instance fields
.field private A:Lcom/dw/audio/codec/OpusDecoder;

.field private B:Lcom/dw/audio/codec/Resample;

.field private final C:[S

.field private final D:[S

.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private final b:Landroid/bluetooth/BluetoothDevice;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/UUID;

.field private f:Landroid/bluetooth/BluetoothSocket;

.field private final g:LP6/c;

.field private final h:Ln0/a;

.field private q:Z

.field private r:Z

.field private s:Lp2/d;

.field private t:Lp2/d;

.field private u:Le2/b;

.field private v:Lcom/dw/sbc/SbcEncoder;

.field private w:[S

.field private final x:[B

.field private final y:[B

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK1/M$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK1/M;->E:LK1/M$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK1/M;->F:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/M;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, LK1/M;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    const-string p1, "HMLink"

    iput-object p1, p0, LK1/M;->c:Ljava/lang/String;

    .line 4
    sget-boolean p1, Lcom/dw/ht/Cfg;->a:Z

    iput-boolean p1, p0, LK1/M;->d:Z

    .line 5
    const-string p1, "00004315-32fa-40db-85ed-fbfeba2d86e6"

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, LK1/M;->e:Ljava/util/UUID;

    .line 6
    invoke-static {}, LP6/c;->b()LP6/d;

    move-result-object p1

    invoke-virtual {p1}, LP6/d;->a()LP6/c;

    move-result-object p1

    iput-object p1, p0, LK1/M;->g:LP6/c;

    .line 7
    new-instance p1, Ln0/a;

    sget-object p2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    const-string v0, "sMain"

    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Ln0/a;-><init>(Landroid/content/Context;LK1/M;)V

    iput-object p1, p0, LK1/M;->h:Ln0/a;

    .line 8
    new-instance p1, Lp2/d;

    const/16 p2, 0x3e80

    invoke-direct {p1, p2}, Lp2/d;-><init>(I)V

    iput-object p1, p0, LK1/M;->s:Lp2/d;

    .line 9
    new-instance p1, Lp2/d;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lp2/d;-><init>(I)V

    iput-object p1, p0, LK1/M;->t:Lp2/d;

    const/16 p1, 0x400

    .line 10
    new-array p2, p1, [B

    iput-object p2, p0, LK1/M;->x:[B

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, LK1/M;->y:[B

    const/16 p1, 0x1000

    .line 12
    new-array p2, p1, [S

    iput-object p2, p0, LK1/M;->C:[S

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, LK1/M;->D:[S

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;LQ5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/M;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final C(LK1/M;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/M;->f:Landroid/bluetooth/BluetoothSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, LK1/M;->U(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final D()V
    .locals 2

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final E([B)V
    .locals 10

    .line 1
    invoke-direct {p0}, LK1/M;->Q()Lcom/dw/audio/codec/OpusDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    iget-object v2, p0, LK1/M;->C:[S

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/dw/audio/codec/OpusDecoder;->i([BI[S)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-gtz v6, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LK1/M;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Opus decode:("

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, LK1/M;->S()Lcom/dw/audio/codec/Resample;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LK1/M;->C:[S

    .line 53
    .line 54
    iget-object v7, p0, LK1/M;->D:[S

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    array-length v9, v7

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LK1/M;->s:Lp2/d;

    .line 64
    .line 65
    iget-object v2, p0, LK1/M;->D:[S

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1, v0}, Lp2/d;->n([SII)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 72
    .line 73
    iget-object v1, p0, LK1/M;->C:[S

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v6}, Lp2/d;->n([SII)I

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static final H()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/M$a;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final N(J)LK1/M;
    .locals 1

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK1/M$a;->d(J)LK1/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final O(Landroid/bluetooth/BluetoothDevice;)LK1/M;
    .locals 1

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK1/M$a;->e(Landroid/bluetooth/BluetoothDevice;)LK1/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final P(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)LK1/M;
    .locals 1

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK1/M$a;->f(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)LK1/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Q()Lcom/dw/audio/codec/OpusDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/M;->A:Lcom/dw/audio/codec/OpusDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dw/audio/codec/OpusDecoder;

    .line 6
    .line 7
    const v1, 0xbb80

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/dw/audio/codec/OpusDecoder;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LK1/M;->A:Lcom/dw/audio/codec/OpusDecoder;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LK1/M;->A:Lcom/dw/audio/codec/OpusDecoder;

    .line 17
    .line 18
    return-object v0
.end method

.method private final S()Lcom/dw/audio/codec/Resample;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/M;->B:Lcom/dw/audio/codec/Resample;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dw/audio/codec/Resample;

    .line 6
    .line 7
    const v1, 0xbb80

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7d00

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK1/M;->B:Lcom/dw/audio/codec/Resample;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK1/M;->B:Lcom/dw/audio/codec/Resample;

    .line 18
    .line 19
    return-object v0
.end method

.method private final U(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const-string v0, "inputHandle exit"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LK1/M;->V(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LK1/M;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LK1/M;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LK1/M;->A()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-boolean v1, p0, LK1/M;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LK1/M;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LK1/M;->A()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final V(Ljava/io/InputStream;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v6, -0x10

    .line 13
    .line 14
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setPriority(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/dw/sbc/SbcDecoder;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lcom/dw/sbc/SbcDecoder;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1000

    .line 32
    .line 33
    new-array v7, v7, [B

    .line 34
    .line 35
    const/16 v8, 0x400

    .line 36
    .line 37
    new-array v8, v8, [S

    .line 38
    .line 39
    new-instance v15, Ll2/a;

    .line 40
    .line 41
    const/16 v9, 0x2000

    .line 42
    .line 43
    invoke-direct {v15, v9}, Ll2/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Ll2/a$a;

    .line 47
    .line 48
    invoke-direct {v14}, Ll2/a$a;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x800

    .line 52
    .line 53
    new-array v13, v9, [B

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-lez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v15, v7, v4, v10}, Ll2/a;->f([BII)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eq v11, v10, :cond_1

    .line 67
    .line 68
    iget-boolean v10, v1, LK1/M;->d:Z

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v1, LK1/M;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v11, "\u7f13\u51b2\u4e0d\u591f\u5927"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v10, v1, LK1/M;->u:Le2/b;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Le2/b;->i()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    iget-object v10, v1, LK1/M;->u:Le2/b;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Le2/b;->write(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v15}, Ll2/a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v15, v14}, Ll2/a;->e(Ll2/a$a;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    iget v11, v14, Ll2/a$a;->b:I

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object v5, v13

    .line 111
    move-object v3, v14

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v18, 0x2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    iget v11, v14, Ll2/a$a;->a:I

    .line 118
    .line 119
    int-to-short v12, v11

    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    if-ne v12, v5, :cond_a

    .line 123
    .line 124
    iget-boolean v5, v1, LK1/M;->r:Z

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v5, v1, LK1/M;->h:Ln0/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Ln0/a;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    iget-object v5, v14, Ll2/a$a;->d:[B

    .line 137
    .line 138
    iget v10, v14, Ll2/a$a;->b:I

    .line 139
    .line 140
    invoke-virtual {v6, v5, v4, v10, v13}, Lcom/dw/sbc/SbcDecoder;->b([BII[B)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-lez v11, :cond_7

    .line 145
    .line 146
    iget-boolean v5, v1, LK1/M;->d:Z

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    if-eq v9, v11, :cond_5

    .line 151
    .line 152
    iget-object v5, v1, LK1/M;->c:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v9, LQ5/x;->a:LQ5/x;

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget v10, v14, Ll2/a$a;->b:I

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    div-int/lit8 v4, v11, 0x2

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    int-to-float v4, v4

    .line 177
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 178
    .line 179
    mul-float v4, v4, v18

    .line 180
    .line 181
    const/16 v3, 0x7d00

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    div-float/2addr v4, v3

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v4, v14, Ll2/a$a;->b:I

    .line 190
    .line 191
    mul-int/lit8 v4, v4, 0x64

    .line 192
    .line 193
    div-int/2addr v4, v11

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v0, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    aput-object v10, v0, v16

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    aput-object v12, v0, v10

    .line 206
    .line 207
    const/16 v18, 0x2

    .line 208
    .line 209
    aput-object v17, v0, v18

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    aput-object v3, v0, v10

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    aput-object v4, v0, v3

    .line 216
    .line 217
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "SBC\u6570\u636e:%d,PCM\u6570\u636e:%d,PCM\u6837\u672c:%d,\u97f3\u9891\u65f6\u957f:%.1fms\uff0c\u538b\u7f29\u6bd4%d%%"

    .line 222
    .line 223
    invoke-static {v9, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "format(...)"

    .line 228
    .line 229
    invoke-static {v0, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move v0, v11

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/16 v18, 0x2

    .line 238
    .line 239
    move v0, v9

    .line 240
    :goto_2
    const/4 v3, 0x0

    .line 241
    sget-object v4, Ll1/d;->e:Ll1/d;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v9, v13

    .line 245
    move-object v12, v8

    .line 246
    move-object v5, v13

    .line 247
    move v13, v3

    .line 248
    move-object v3, v14

    .line 249
    move-object v14, v4

    .line 250
    invoke-static/range {v9 .. v14}, Ll1/b;->g([BII[SILl1/d;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v9, v1, LK1/M;->s:Lp2/d;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-virtual {v9, v8, v13, v4}, Lp2/d;->n([SII)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eq v9, v4, :cond_6

    .line 262
    .line 263
    iget-object v10, v1, LK1/M;->c:Ljava/lang/String;

    .line 264
    .line 265
    sub-int/2addr v4, v9

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v11, "\u97f3\u9891\u7f13\u5b58\u6ee1\u4e22\u5f03\uff1a"

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v10, v4}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_6
    move v9, v0

    .line 287
    move-object v14, v3

    .line 288
    move-object v13, v5

    .line 289
    const/4 v3, 0x2

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x1

    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    move-object v5, v13

    .line 297
    move-object v3, v14

    .line 298
    const/4 v13, 0x0

    .line 299
    const/16 v18, 0x2

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_8
    move-object v5, v13

    .line 304
    move-object v3, v14

    .line 305
    const/4 v13, 0x0

    .line 306
    const/16 v18, 0x2

    .line 307
    .line 308
    iget-object v0, v1, LK1/M;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v1, LK1/M;->h:Ln0/a;

    .line 311
    .line 312
    invoke-virtual {v4}, Ln0/a;->A()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    const-string v4, "\u4e22\u5f03\u97f3\u9891\u5728\u64ad\u653e\u63d0\u793a\u97f3\u72b6\u6001"

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const-string v4, "\u4e22\u5f03\u97f3\u9891\u5728\u975e\u5f55\u97f3\u72b6\u6001"

    .line 322
    .line 323
    :goto_3
    invoke-static {v0, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_a
    move-object v5, v13

    .line 329
    move-object v3, v14

    .line 330
    const/4 v0, 0x1

    .line 331
    const/4 v13, 0x0

    .line 332
    const/16 v18, 0x2

    .line 333
    .line 334
    if-ne v12, v0, :cond_b

    .line 335
    .line 336
    iget-boolean v4, v1, LK1/M;->d:Z

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    new-instance v4, Lo2/t;

    .line 341
    .line 342
    iget-object v10, v3, Ll2/a$a;->d:[B

    .line 343
    .line 344
    invoke-direct {v4, v10}, Lo2/t;-><init>([B)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v1, LK1/M;->c:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v11, 0x10

    .line 350
    .line 351
    invoke-virtual {v4, v11}, Lo2/t;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v4, v11}, Lo2/t;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-virtual {v4, v11}, Lo2/t;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4, v11}, Lo2/t;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "COM:A="

    .line 373
    .line 374
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ",B="

    .line 381
    .line 382
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ",C="

    .line 389
    .line 390
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ",D="

    .line 397
    .line 398
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v10, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    iget-boolean v0, v1, LK1/M;->d:Z

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    iget-object v0, v1, LK1/M;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v15}, Ll2/a;->a()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v10, v2

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "\u672a\u77e5\u6570\u636e: "

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, "  \u4e22\u5f03"

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " \u5b57\u8282"

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_4
    move-object/from16 v0, p1

    .line 457
    .line 458
    move-object v14, v3

    .line 459
    move-object v13, v5

    .line 460
    const/4 v2, 0x5

    .line 461
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x1

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :goto_5
    move-object/from16 v0, p1

    .line 467
    .line 468
    move-object v14, v3

    .line 469
    move-object v13, v5

    .line 470
    const/4 v2, 0x5

    .line 471
    const/4 v3, 0x2

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x1

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :catch_0
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    iget-boolean v0, v1, LK1/M;->d:Z

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object v0, v1, LK1/M;->c:Ljava/lang/String;

    .line 483
    .line 484
    const-string v3, "err"

    .line 485
    .line 486
    invoke-static {v0, v3, v2}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    .line 488
    .line 489
    :cond_d
    return-void
.end method

.method public static final a0(LD1/c;)V
    .locals 1

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK1/M$a;->i(LD1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(LK1/M;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK1/M;->C(LK1/M;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, LK1/M;->D()V

    return-void
.end method

.method public static final synthetic x(LK1/M;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK1/M;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LK1/M;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK1/M;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/M;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LK1/M;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":start close"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LK1/M;->q:Z

    .line 33
    .line 34
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln0/a;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LK1/M;->f:Landroid/bluetooth/BluetoothSocket;

    .line 40
    .line 41
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LK1/M;->u:Le2/b;

    .line 45
    .line 46
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LK1/M;->v:Lcom/dw/sbc/SbcEncoder;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dw/sbc/SbcEncoder;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LK1/M;->e0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B()Z
    .locals 9

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/a;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LK1/M;->q:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LK1/M;->b:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln0/a;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln0/a;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_3
    iget-boolean v0, p0, LK1/M;->z:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :goto_1
    iget-boolean v0, p0, LK1/M;->z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-wide/16 v0, 0x32

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-boolean v0, p0, LK1/M;->q:Z

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    iget-boolean v0, p0, LK1/M;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LK1/M;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, LK1/M;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ":start connect"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_6
    :try_start_0
    iput-boolean v1, p0, LK1/M;->z:Z

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v0, p0, LK1/M;->a:Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    iget-object v5, p0, LK1/M;->e:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LK1/M;->f:Landroid/bluetooth/BluetoothSocket;

    .line 106
    .line 107
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LK1/M;->f:Landroid/bluetooth/BluetoothSocket;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance v5, LK1/K;

    .line 131
    .line 132
    invoke-direct {v5, p0}, LK1/K;-><init>(LK1/M;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, LK1/M;->a:Landroid/bluetooth/BluetoothDevice;

    .line 136
    .line 137
    invoke-static {v6}, Lb1/b;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "HMI-"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Le2/b;

    .line 165
    .line 166
    iget-object v5, p0, LK1/M;->f:Landroid/bluetooth/BluetoothSocket;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v5, 0x0

    .line 176
    :goto_3
    invoke-static {v5}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, LK1/L;

    .line 180
    .line 181
    invoke-direct {v6}, LK1/L;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x3e8

    .line 185
    .line 186
    invoke-direct {v0, v5, v7, v6}, Le2/b;-><init>(Ljava/io/OutputStream;ILjava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LK1/M;->u:Le2/b;

    .line 190
    .line 191
    iget-boolean v0, p0, LK1/M;->d:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, LK1/M;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-long/2addr v5, v3

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "\u8fde\u63a5\u65f6\u95f4\uff1a"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, " ms"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v0, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_9
    new-instance v0, Lcom/dw/sbc/SbcEncoder;

    .line 228
    .line 229
    const/16 v3, 0x7d00

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-direct {v0, v3, v4, v1}, Lcom/dw/sbc/SbcEncoder;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LK1/M;->v:Lcom/dw/sbc/SbcEncoder;

    .line 237
    .line 238
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/dw/sbc/SbcEncoder;->c()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-int/lit8 v0, v0, 0x2

    .line 246
    .line 247
    new-array v0, v0, [S

    .line 248
    .line 249
    iput-object v0, p0, LK1/M;->w:[S

    .line 250
    .line 251
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 252
    .line 253
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LK1/M;->t:Lp2/d;

    .line 257
    .line 258
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, p0, LK1/M;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    iput-boolean v2, p0, LK1/M;->z:Z

    .line 264
    .line 265
    return v1

    .line 266
    :goto_4
    :try_start_1
    iget-object v1, p0, LK1/M;->f:Landroid/bluetooth/BluetoothSocket;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v1, p0, LK1/M;->c:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "connect"

    .line 276
    .line 277
    invoke-static {v1, v3, v0}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    iput-boolean v2, p0, LK1/M;->z:Z

    .line 284
    .line 285
    invoke-virtual {p0}, LK1/M;->A()V

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :goto_5
    iput-boolean v2, p0, LK1/M;->z:Z

    .line 290
    .line 291
    throw v0
.end method

.method public final F()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/benshikj/ht/rpc/Dm$DeviceID;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->r()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()LS1/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->t()LS1/a$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()LV0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->v()Ln0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln0/n;->e()LV0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/M;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W([B)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LK1/M;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/a;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    aget-byte v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0}, LD5/s;->a(B)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    array-length v2, p1

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LK1/M;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "\u9519\u8bef\u7684Opus Data"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, LV5/c;

    .line 46
    .line 47
    add-int/lit8 v3, v0, -0x1

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, LV5/c;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, LE5/f;->H([BLV5/c;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, LK1/M;->E([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :cond_3
    :goto_2
    iget-object p1, p0, LK1/M;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln0/a;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "\u4e22\u5f03\u97f3\u9891\u5728\u64ad\u653e\u63d0\u793a\u97f3\u72b6\u6001"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v0, "\u4e22\u5f03\u97f3\u9891\u5728\u975e\u5f55\u97f3\u72b6\u6001"

    .line 75
    .line 76
    :goto_3
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z([SII)I
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lp2/b;->i(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public a()LK1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->a()LK1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs b(LK1/w;[B)Z
    .locals 2

    .line 1
    const-string v0, "com"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Ln0/a;->b(LK1/w;[B)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b0(LS1/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/a;->W(LS1/a$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs c(II[B)Z
    .locals 2

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->c(II[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c0(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/a;->Y(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/benshikj/ht/rpc/Dm$DeviceID;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/a;->d(Lcom/benshikj/ht/rpc/Dm$DeviceID;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Ln0/a;->e0(Ln0/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LK1/M;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LK1/M;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, LK1/M;->r:Z

    .line 36
    .line 37
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/M;->t:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/b;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK1/M;->s:Lp2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LK1/M;->t:Lp2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/b;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LK1/M;->A:Lcom/dw/audio/codec/OpusDecoder;

    .line 23
    .line 24
    iput-object v0, p0, LK1/M;->B:Lcom/dw/audio/codec/Resample;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LK1/M;->r:Z

    .line 28
    .line 29
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()[LL1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->y()[LL1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lb1/b;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HMLink"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public h()LK1/S$c;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->p()LK1/S$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic j(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1/Q;->e(LK1/S;Landroid/location/Location;)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, LK1/M;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK1/Q;->g(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, LK1/Q;->a(LK1/S;)V

    return-void
.end method

.method public m(LK1/S$d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln0/a;->M(LK1/S$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic n()LK1/t0;
    .locals 1

    .line 1
    invoke-static {p0}, LK1/Q;->b(LK1/S;)LK1/t0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1/b;->a(LS1/a$f;I)Z

    move-result p1

    return p1
.end method

.method public synthetic p()Lxdsopl/robot36/a;
    .locals 1

    .line 1
    invoke-static {p0}, LK1/Q;->c(LK1/S;)Lxdsopl/robot36/a;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LK1/S$d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/M;->h:Ln0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln0/a;->i0(LK1/S$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic w(LK1/w;LK1/U;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK1/Q;->d(LK1/S;LK1/w;LK1/U;)Z

    move-result p1

    return p1
.end method

.method public y()LP6/c;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/M;->g:LP6/c;

    .line 2
    .line 3
    const-string v1, "eventBus"

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
