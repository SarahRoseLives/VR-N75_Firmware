.class public LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/a;->c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO4/a;->c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;->agcCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, LO4/a;->a:J

    .line 11
    .line 12
    sget-object v1, LO4/a;->c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v7, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;->agcInit(JIIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "error("

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object v1, LO4/a;->c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 28
    .line 29
    iget-wide v2, p0, LO4/a;->a:J

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;->agcSetConfig(JSSZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iput p2, p0, LO4/a;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") on Config"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ") on init AutomaticGainControl"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LO4/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Object has been released"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public b([S[S)V
    .locals 11

    .line 1
    invoke-direct {p0}, LO4/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO4/a;->c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 5
    .line 6
    iget-wide v1, p0, LO4/a;->a:J

    .line 7
    .line 8
    iget v4, p0, LO4/a;->b:I

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    div-int v5, v3, v4

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v0 .. v10}, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;->agcProcess(J[SII[SIIIZ)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, LO4/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v4, LO4/a;->c:Lvip/inode/demo/webrtc/AutomaticGainControlUtils;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lvip/inode/demo/webrtc/AutomaticGainControlUtils;->agcFree(J)I

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, LO4/a;->a:J

    .line 16
    .line 17
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO4/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
