.class public LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/b;->c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO4/b;->c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;->nsxCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LO4/b;->a:J

    .line 11
    .line 12
    sget-object v2, LO4/b;->c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;->nsxInit(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "error("

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, LO4/b;->c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 23
    .line 24
    iget-wide v1, p0, LO4/b;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, p2}, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;->nsxSetPolicy(JI)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iput p3, p0, LO4/b;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ") on SetPolicy"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ") on init NoiseSuppressor"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LO4/b;->a:J

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
    .locals 6

    .line 1
    invoke-direct {p0}, LO4/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO4/b;->c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 5
    .line 6
    iget-wide v1, p0, LO4/b;->a:J

    .line 7
    .line 8
    iget v4, p0, LO4/b;->b:I

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;->nsxProcess(J[SI[S)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, LO4/b;->a:J

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
    sget-object v4, LO4/b;->c:Lvip/inode/demo/webrtc/NoiseSuppressorUtils;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Lvip/inode/demo/webrtc/NoiseSuppressorUtils;->nsxFree(J)I

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, LO4/b;->a:J

    .line 16
    .line 17
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LO4/b;->c()V
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
