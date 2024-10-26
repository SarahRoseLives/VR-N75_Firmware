.class public final Landroidx/appcompat/widget/SearchView$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/SearchView;",
        ">;"
    }
.end annotation


# instance fields
.field private mIconifiedByDefaultId:I

.field private mImeOptionsId:I

.field private mMaxWidthId:I

.field private mPropertiesMapped:Z

.field private mQueryHintId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 1
    const-string v0, "imeOptions"

    .line 2
    .line 3
    const v1, 0x1010264

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mImeOptionsId:I

    .line 11
    .line 12
    const-string v0, "maxWidth"

    .line 13
    .line 14
    const v1, 0x101011f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mMaxWidthId:I

    .line 22
    .line 23
    const-string v0, "iconifiedByDefault"

    .line 24
    .line 25
    sget v1, Lh/a;->c0:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/I;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mIconifiedByDefaultId:I

    .line 32
    .line 33
    const-string v0, "queryHint"

    .line 34
    .line 35
    sget v1, Lh/a;->p0:I

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mQueryHintId:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mPropertiesMapped:Z

    .line 45
    .line 46
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mImeOptionsId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mMaxWidthId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mIconifiedByDefaultId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->isIconfiedByDefault()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/M;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->mQueryHintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/e;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/SearchView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
