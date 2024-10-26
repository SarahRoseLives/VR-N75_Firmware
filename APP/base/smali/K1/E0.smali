.class public final LK1/E0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/usb/UsbDeviceConnection;

.field private final b:Landroid/hardware/usb/UsbEndpoint;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK1/E0;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 15
    .line 16
    iput-object p2, p0, LK1/E0;->b:Landroid/hardware/usb/UsbEndpoint;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x80

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 28
    .line 29
    const-string p2, "endpoint dir is not input"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK1/E0;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/E0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    if-gez v2, :cond_0

    return v2
.end method

.method public read([BII)I
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, LK1/E0;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, LK1/E0;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, LK1/E0;->b:Landroid/hardware/usb/UsbEndpoint;

    const/16 v6, 0x64

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LK1/E0;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "USBInputStream"

    const-string p2, "fileDescriptor==0"

    invoke-static {p1, p2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "input stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
