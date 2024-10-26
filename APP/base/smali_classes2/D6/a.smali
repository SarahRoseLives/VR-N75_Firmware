.class LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/b;


# instance fields
.field private final a:D

.field private b:[S

.field private c:Landroid/media/AudioTrack;

.field private d:I


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LD6/a;->a:D

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LD6/a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    :goto_1
    iget v2, p0, LD6/a;->d:I

    .line 7
    .line 8
    iget-object v3, p0, LD6/a;->b:[S

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    iput v4, p0, LD6/a;->d:I

    .line 16
    .line 17
    aput-short v0, v3, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    invoke-virtual {v2, v3, v0, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 24
    .line 25
    .line 26
    iput v0, p0, LD6/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LD6/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iput-object p1, p0, LD6/a;->b:[S

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD6/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, LD6/a;->a:D

    .line 2
    .line 3
    double-to-int p1, v0

    .line 4
    mul-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, LD6/a;->b:[S

    .line 11
    .line 12
    new-instance p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    iget-wide v0, p0, LD6/a;->a:D

    .line 15
    .line 16
    double-to-int v2, v0

    .line 17
    iget-object v0, p0, LD6/a;->b:[S

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v5, v0, 0x2

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(D)V
    .locals 4

    .line 1
    iget v0, p0, LD6/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD6/a;->b:[S

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD6/a;->c:Landroid/media/AudioTrack;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioTrack;->write([SII)I

    .line 13
    .line 14
    .line 15
    iput v3, p0, LD6/a;->d:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LD6/a;->b:[S

    .line 18
    .line 19
    iget v1, p0, LD6/a;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, LD6/a;->d:I

    .line 24
    .line 25
    const-wide v2, 0x40dfffc000000000L    # 32767.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double p1, p1, v2

    .line 31
    .line 32
    double-to-int p1, p1

    .line 33
    int-to-short p1, p1

    .line 34
    aput-short p1, v0, v1

    .line 35
    .line 36
    return-void
.end method
