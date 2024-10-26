.class public final LH1/T2;
.super Lk1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/T2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LH1/T2;",
        "Lk1/t;",
        "<init>",
        "()V",
        "Landroid/widget/EditText;",
        "edittext",
        "LD5/x;",
        "o4",
        "(Landroid/widget/EditText;)V",
        "",
        "text",
        "",
        "k4",
        "(Ljava/lang/CharSequence;)Z",
        "",
        "s4",
        "()F",
        "value",
        "J0",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J0:LH1/T2$a;

.field private static final K0:F

.field private static final L0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/T2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/T2$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/T2;->J0:LH1/T2$a;

    .line 8
    .line 9
    const/high16 v0, 0x42860000    # 67.0f

    .line 10
    .line 11
    sput v0, LH1/T2;->K0:F

    .line 12
    .line 13
    const v0, 0x437e199a    # 254.1f

    .line 14
    .line 15
    .line 16
    sput v0, LH1/T2;->L0:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q4()F
    .locals 1

    .line 1
    sget v0, LH1/T2;->L0:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r4()F
    .locals 1

    .line 1
    sget v0, LH1/T2;->K0:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method protected k4(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/T2;->s4()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, LH1/T2;->K0:F

    .line 11
    .line 12
    sget v1, LH1/T2;->L0:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    cmpg-float p1, v0, p1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method protected o4(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk1/t;->o4(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2002

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Landroid/text/InputFilter;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s4()F
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk1/t;->j4()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
