.class public final Lk1/j$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/j;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/j;


# direct methods
.method constructor <init>(Lk1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 10
    .line 11
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "BottomSheet:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 37
    .line 38
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "BottomSheet:STATE_HALF_EXPANDED"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 49
    .line 50
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "BottomSheet:STATE_HIDDEN"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 61
    .line 62
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "BottomSheet:STATE_COLLAPSED"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 73
    .line 74
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "BottomSheet:STATE_EXPANDED"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 85
    .line 86
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "BottomSheet:STATE_SETTLING"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 97
    .line 98
    invoke-static {p1}, Lk1/j;->p1(Lk1/j;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "BottomSheet:STATE_DRAGGING"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lk1/j$b;->a:Lk1/j;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lk1/j;->y1(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
