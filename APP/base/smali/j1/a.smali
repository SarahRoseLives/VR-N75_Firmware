.class public abstract Lj1/a;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    filled-new-array {p1, p1, p1, p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
