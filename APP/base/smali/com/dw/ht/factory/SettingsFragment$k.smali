.class public Lcom/dw/ht/factory/SettingsFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:[Lcom/dw/ht/factory/SettingsFragment$m;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo2/t;

    mul-int/lit8 v1, p2, 0x8

    invoke-direct {v0, p1, v1}, Lo2/t;-><init>([BI)V

    sub-int/2addr p3, p2

    .line 5
    div-int/lit8 p3, p3, 0x2

    new-array p1, p3, [Lcom/dw/ht/factory/SettingsFragment$m;

    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$k;->a:[Lcom/dw/ht/factory/SettingsFragment$m;

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$k;->a:[Lcom/dw/ht/factory/SettingsFragment$m;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 7
    new-instance p3, Lcom/dw/ht/factory/SettingsFragment$m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo2/t;->i(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lo2/t;->i(I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lcom/dw/ht/factory/SettingsFragment$m;-><init>(II)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/dw/ht/factory/SettingsFragment$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$k;->a:[Lcom/dw/ht/factory/SettingsFragment$m;

    return-void
.end method

.method static bridge synthetic b(Lcom/dw/ht/factory/SettingsFragment$k;)[Lcom/dw/ht/factory/SettingsFragment$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/factory/SettingsFragment$k;->a:[Lcom/dw/ht/factory/SettingsFragment$m;

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$k;->a:[Lcom/dw/ht/factory/SettingsFragment$m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    new-instance v1, Lo2/t;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo2/t;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/dw/ht/factory/SettingsFragment$k;->a:[Lcom/dw/ht/factory/SettingsFragment$m;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    :goto_0
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v5, v3, v2

    .line 26
    .line 27
    iget v6, v5, Lcom/dw/ht/factory/SettingsFragment$m;->a:I

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    invoke-virtual {v1, v6, v7}, Lo2/t;->n(II)Lo2/t;

    .line 31
    .line 32
    .line 33
    iget v5, v5, Lcom/dw/ht/factory/SettingsFragment$m;->b:I

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Lo2/t;->n(II)Lo2/t;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
