.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventDispatchRunnable"
.end annotation


# instance fields
.field private mEndAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->withEndAction(Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private withEndAction(Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->mEndAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->format:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->quality:I

    .line 89
    .line 90
    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;->data:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x1

    .line 118
    iput v3, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->pageScaleFactor:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->deviceWidth:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;->deviceHeight:I

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;->metadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    const-string v3, "Page.screencastFrame"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->mEndAction:Ljava/lang/Runnable;

    .line 175
    .line 176
    const-wide/16 v2, 0xc8

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_0
    return-void
.end method
