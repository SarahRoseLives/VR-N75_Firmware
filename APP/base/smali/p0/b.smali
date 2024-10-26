.class public abstract synthetic Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p0

    return p0
.end method
