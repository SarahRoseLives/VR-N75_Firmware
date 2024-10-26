.class Lcom/dw/ht/factory/SettingsV1Fragment$n;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const v0, 0x1090008

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$n;->a:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$n;->b:I

    .line 10
    .line 11
    const p1, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$n;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$n;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$n;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/factory/SettingsV1Fragment$n;->a(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$n;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    return-wide v0
.end method
