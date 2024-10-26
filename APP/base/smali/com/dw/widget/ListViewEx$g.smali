.class public Lcom/dw/widget/ListViewEx$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/dw/widget/ListViewEx$g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/ListViewEx$g;->e:I

    return-void
.end method

.method static bridge synthetic b(Lcom/dw/widget/ListViewEx$g;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/ListViewEx$g;->a:F

    return-void
.end method

.method static bridge synthetic c(Lcom/dw/widget/ListViewEx$g;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/ListViewEx$g;->b:F

    return-void
.end method

.method static bridge synthetic d(Lcom/dw/widget/ListViewEx$g;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/ListViewEx$g;->c:F

    return-void
.end method

.method static bridge synthetic e(Lcom/dw/widget/ListViewEx$g;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/ListViewEx$g;->d:F

    return-void
.end method


# virtual methods
.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/ListViewEx$g;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/dw/widget/ListViewEx$g;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/ListViewEx$g;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/dw/widget/ListViewEx$g;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method
