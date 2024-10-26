.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;
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
    name = "BitmapFetchRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method

.method private updateScreenBitmap()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->tryGetTopActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->maxWidth:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v3, v1

    .line 58
    iget-object v4, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;->maxHeight:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v4, v2

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float v4, v1, v3

    .line 74
    .line 75
    float-to-int v4, v4

    .line 76
    mul-float v3, v3, v2

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    iget-object v5, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 80
    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 91
    .line 92
    new-instance v6, Landroid/graphics/Canvas;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1100(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {v6, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1200(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    int-to-float v2, v4

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1100(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1200(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 145
    .line 146
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1000(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Canvas;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1000(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Canvas;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    const-string v0, "Out of memory trying to allocate screencast Bitmap."

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->updateScreenBitmap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;->access$400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;Ljava/lang/Runnable;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
