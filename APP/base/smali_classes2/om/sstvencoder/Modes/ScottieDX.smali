.class Lom/sstvencoder/Modes/ScottieDX;
.super Lom/sstvencoder/Modes/Scottie;
.source "SourceFile"


# annotations
.annotation runtime LB6/c;
    height = 0x100
    width = 0x140
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;LD6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/Modes/Scottie;-><init>(Landroid/graphics/Bitmap;LD6/b;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x4c

    .line 5
    .line 6
    iput p1, p0, Lom/sstvencoder/Modes/Mode;->b:I

    .line 7
    .line 8
    const-wide p1, 0x407599999999999aL    # 345.6

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lom/sstvencoder/Modes/Scottie;->m:D

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lom/sstvencoder/Modes/Mode;->e(D)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lom/sstvencoder/Modes/Scottie;->n:I

    .line 20
    .line 21
    return-void
.end method
