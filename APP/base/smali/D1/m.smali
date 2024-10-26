.class public final LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/m$a;
    }
.end annotation


# static fields
.field public static final a:LD1/m;

.field private static b:Landroid/app/Application;

.field private static c:Z

.field private static d:Landroid/hardware/usb/UsbManager;

.field private static e:Landroid/hardware/usb/UsbDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/m;->a:LD1/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Landroid/hardware/usb/UsbDevice;
    .locals 7

    .line 1
    sget-object v0, LD1/m;->d:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "USBHTDevice"

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v5}, LD1/m;->e(Landroid/hardware/usb/UsbDevice;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    const-string v0, "has no Device"

    .line 74
    .line 75
    invoke-static {v4, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final c(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, LD1/m;->b:Landroid/app/Application;

    .line 7
    .line 8
    const-string v0, "usb"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    .line 15
    .line 16
    invoke-static {p0, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 20
    .line 21
    sput-object p0, LD1/m;->d:Landroid/hardware/usb/UsbManager;

    .line 22
    .line 23
    sget-object p0, LD1/m;->a:LD1/m;

    .line 24
    .line 25
    invoke-direct {p0}, LD1/m;->a()Landroid/hardware/usb/UsbDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, LD1/m;->e:Landroid/hardware/usb/UsbDevice;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, LD1/m;->h(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LD1/m;->e:Landroid/hardware/usb/UsbDevice;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide v1, 0x10000000000feL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LK1/n0;->q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LK1/n0;->I(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, LD1/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private final e(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa12

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xba01

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LD1/m;->f(Landroid/hardware/usb/UsbDevice;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public static final g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LD1/m;->a:LD1/m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LD1/m;->e(Landroid/hardware/usb/UsbDevice;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "action:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";dev:"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "USBHTDevice"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, -0x7e02a835

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const v2, -0x5fdc9a67

    .line 77
    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    sget-object p0, LD1/m;->e:Landroid/hardware/usb/UsbDevice;

    .line 91
    .line 92
    invoke-static {v0, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    sput-object p0, LD1/m;->e:Landroid/hardware/usb/UsbDevice;

    .line 100
    .line 101
    invoke-static {v3}, LD1/m;->h(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, LK1/v;->A()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "getLinks(...)"

    .line 113
    .line 114
    invoke-static {p0, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LK1/n0;

    .line 132
    .line 133
    instance-of v1, v0, LK1/G0;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LK1/n0;->e(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sput-object v0, LD1/m;->e:Landroid/hardware/usb/UsbDevice;

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    invoke-static {p0}, LD1/m;->h(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-wide v0, 0x10000000000feL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, LK1/n0;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, LK1/n0;->I(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, LK1/v;->F(LK1/n0;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method public static final h(Z)V
    .locals 1

    .line 1
    sget-boolean v0, LD1/m;->c:Z

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, LD1/m;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LD1/m$a;->a:LD1/m$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LD1/m$a;->b:LD1/m$a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 1
    sget-object p1, LD1/m;->e:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x483

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x5757

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
