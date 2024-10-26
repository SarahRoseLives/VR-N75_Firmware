.class Lxdsopl/robot36/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdsopl/robot36/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdsopl/robot36/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxdsopl/robot36/a$d;->c:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x5622
        0x3e80
        0x2b11
        0x1f40
    .end array-data
.end method

.method constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxdsopl/robot36/a$d;->c:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget v9, v0, v2

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v9, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v10, Landroid/media/AudioRecord;

    .line 23
    .line 24
    mul-int/lit8 v8, v9, 0x2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    move-object v3, v10

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v10, 0x0

    .line 50
    const/4 v9, -0x1

    .line 51
    :goto_2
    if-eqz v10, :cond_4

    .line 52
    .line 53
    iput v9, p0, Lxdsopl/robot36/a$d;->a:I

    .line 54
    .line 55
    iput-object v10, p0, Lxdsopl/robot36/a$d;->b:Landroid/media/AudioRecord;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/media/AudioRecord;->startRecording()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v10}, Landroid/media/AudioRecord;->stop()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v1, "Unable to start recording.\nMaybe another app is recording?"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v1, "Unable to open audio.\nPlease send a bug report."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public P([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/a$d;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/a$d;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxdsopl/robot36/a$d;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lxdsopl/robot36/a$d;->a:I

    .line 2
    .line 3
    return v0
.end method
