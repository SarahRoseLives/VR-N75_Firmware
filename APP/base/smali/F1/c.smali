.class public LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, LF1/c;->b:I

    .line 3
    iput-wide p1, p0, LF1/c;->a:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LF1/c;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, LF1/c;->b:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LF1/c;->a:J

    .line 8
    iput-object p1, p0, LF1/c;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method
