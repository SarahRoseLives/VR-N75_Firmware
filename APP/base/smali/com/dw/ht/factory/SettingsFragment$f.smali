.class Lcom/dw/ht/factory/SettingsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/dw/ht/factory/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$f;->g:Lcom/dw/ht/factory/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$f;->g:Lcom/dw/ht/factory/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lo2/t;

    mul-int/lit8 p3, p3, 0x8

    invoke-direct {p1, p2, p3}, Lo2/t;-><init>([BI)V

    .line 3
    invoke-virtual {p1}, Lo2/t;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/dw/ht/factory/SettingsFragment$f;->a:Z

    const/4 p2, 0x7

    .line 4
    invoke-virtual {p1, p2}, Lo2/t;->i(I)I

    move-result p2

    iput p2, p0, Lcom/dw/ht/factory/SettingsFragment$f;->b:I

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lo2/t;->i(I)I

    move-result p3

    iput p3, p0, Lcom/dw/ht/factory/SettingsFragment$f;->c:I

    .line 6
    invoke-virtual {p1, p2}, Lo2/t;->i(I)I

    move-result p2

    iput p2, p0, Lcom/dw/ht/factory/SettingsFragment$f;->d:I

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lo2/t;->i(I)I

    move-result p2

    iput p2, p0, Lcom/dw/ht/factory/SettingsFragment$f;->e:I

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Lo2/t;->i(I)I

    move-result p1

    iput p1, p0, Lcom/dw/ht/factory/SettingsFragment$f;->f:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lo2/t;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Lo2/t;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/dw/ht/factory/SettingsFragment$f;->a:Z

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/dw/ht/factory/SettingsFragment$f;->b:I

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/dw/ht/factory/SettingsFragment$f;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lo2/t;->n(II)Lo2/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/dw/ht/factory/SettingsFragment$f;->d:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lo2/t;->n(II)Lo2/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lcom/dw/ht/factory/SettingsFragment$f;->e:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lcom/dw/ht/factory/SettingsFragment$f;->f:I

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v0, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
