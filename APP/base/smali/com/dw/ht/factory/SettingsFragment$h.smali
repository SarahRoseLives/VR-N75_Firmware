.class Lcom/dw/ht/factory/SettingsFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field final synthetic d:Lcom/dw/ht/factory/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment;[BII)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$h;->d:Lcom/dw/ht/factory/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    if-ge p3, p4, :cond_0

    .line 15
    .line 16
    aget-byte v3, p2, p3

    .line 17
    .line 18
    int-to-char v3, v3

    .line 19
    aput-char v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$h;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, p1, [C

    .line 38
    .line 39
    :goto_1
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    if-ge p3, p4, :cond_1

    .line 42
    .line 43
    aget-byte v2, p2, p3

    .line 44
    .line 45
    int-to-char v2, v2

    .line 46
    aput-char v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$h;->b:Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    if-ge v0, p4, :cond_2

    .line 67
    .line 68
    new-instance p4, Lo2/t;

    .line 69
    .line 70
    mul-int/lit8 p3, p3, 0x8

    .line 71
    .line 72
    invoke-direct {p4, p2, p3}, Lo2/t;-><init>([BI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lo2/t;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/dw/ht/factory/SettingsFragment$h;->c:I

    .line 80
    .line 81
    :cond_2
    return-void
.end method
