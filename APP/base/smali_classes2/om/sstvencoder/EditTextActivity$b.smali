.class Lom/sstvencoder/EditTextActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/EditTextActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lom/sstvencoder/EditTextActivity;


# direct methods
.method constructor <init>(Lom/sstvencoder/EditTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity$b;->b:Lom/sstvencoder/EditTextActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lom/sstvencoder/EditTextActivity$b;->b:Lom/sstvencoder/EditTextActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lom/sstvencoder/EditTextActivity;->l1(Lom/sstvencoder/EditTextActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lom/sstvencoder/EditTextActivity$b;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/EditTextActivity$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_5

    .line 26
    .line 27
    iput-boolean v1, p0, Lom/sstvencoder/EditTextActivity$b;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/EditTextActivity$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-boolean p2, p0, Lom/sstvencoder/EditTextActivity$b;->a:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p1, Landroid/widget/EditText;

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iput-boolean v1, p0, Lom/sstvencoder/EditTextActivity$b;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/EditTextActivity$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v2, p0, Lom/sstvencoder/EditTextActivity$b;->a:Z

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    :goto_0
    return v1
.end method
