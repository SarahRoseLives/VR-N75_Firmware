.class public final LK1/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/usb/UsbDeviceConnection;

.field private final b:Landroid/hardware/usb/UsbEndpoint;

.field private final c:Landroid/hardware/usb/UsbEndpoint;

.field private d:LK1/E0;

.field private e:LK1/H0;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK1/G0$a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 10
    .line 11
    iput-object p2, p0, LK1/G0$a;->b:Landroid/hardware/usb/UsbEndpoint;

    .line 12
    .line 13
    iput-object p3, p0, LK1/G0$a;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/G0$a;->d:LK1/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/E0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK1/G0$a;->e:LK1/H0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LK1/H0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LK1/G0$a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/G0$a;->d:LK1/E0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/G0$a;->b:Landroid/hardware/usb/UsbEndpoint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LK1/E0;

    .line 10
    .line 11
    iget-object v1, p0, LK1/G0$a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 12
    .line 13
    iget-object v2, p0, LK1/G0$a;->b:Landroid/hardware/usb/UsbEndpoint;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LK1/E0;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK1/G0$a;->d:LK1/E0;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LK1/G0$a;->d:LK1/E0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, LK1/G0$a;->e:LK1/H0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/G0$a;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LK1/H0;

    .line 10
    .line 11
    iget-object v1, p0, LK1/G0$a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 12
    .line 13
    iget-object v2, p0, LK1/G0$a;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LK1/H0;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK1/G0$a;->e:LK1/H0;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LK1/G0$a;->e:LK1/H0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/G0$a;->d:LK1/E0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK1/E0;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LK1/G0$a;->e:LK1/H0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LK1/H0;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method
