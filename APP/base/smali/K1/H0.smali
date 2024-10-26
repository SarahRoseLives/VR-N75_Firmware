.class public final LK1/H0;
.super Ljava/io/OutputStream;
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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK1/H0;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 15
    .line 16
    iput-object p2, p0, LK1/H0;->b:Landroid/hardware/usb/UsbEndpoint;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 26
    .line 27
    const-string p2, "endpoint dir is not output"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK1/H0;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/H0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_5

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_5

    if-ltz v0, :cond_5

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    .line 5
    const-string v1, "USBOutputStream"

    if-le p3, v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > 64"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh1/b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean v0, p0, LK1/H0;->c:Z

    if-nez v0, :cond_4

    .line 8
    iget-object v2, p0, LK1/H0;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, LK1/H0;->b:Landroid/hardware/usb/UsbEndpoint;

    const/16 v7, 0x3e8

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    if-eq p1, p3, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err:len:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " r:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write err:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "output stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
