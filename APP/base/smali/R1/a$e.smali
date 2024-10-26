.class public abstract LR1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v11, Lcom/dw/ht/provider/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v18, "rx_color"

    .line 4
    .line 5
    const-string v19, "slot"

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    const-string v1, "tx_freq"

    .line 10
    .line 11
    const-string v2, "rx_freq"

    .line 12
    .line 13
    const-string v3, "tx_sub_audio"

    .line 14
    .line 15
    const-string v4, "rx_sub_audio"

    .line 16
    .line 17
    const-string v5, "tx_power"

    .line 18
    .line 19
    const-string v6, "bandwidth"

    .line 20
    .line 21
    const-string v7, "title"

    .line 22
    .line 23
    const-string v8, "note"

    .line 24
    .line 25
    const-string v9, "scan"

    .line 26
    .line 27
    const-string v10, "offline"

    .line 28
    .line 29
    const-string v12, "sign"

    .line 30
    .line 31
    const-string v13, "tx_dis"

    .line 32
    .line 33
    const-string v14, "mute"

    .line 34
    .line 35
    const-string v15, "rx_modulation"

    .line 36
    .line 37
    const-string v16, "tx_modulation"

    .line 38
    .line 39
    const-string v17, "tx_color"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LR1/a$e;->a:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
