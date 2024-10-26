.class public final LH1/z0$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final C:LC1/s0;

.field private D:LD1/a;

.field final synthetic E:LH1/z0;


# direct methods
.method public constructor <init>(LH1/z0;LC1/s0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/z0$a;->E:LH1/z0;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/s0;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LH1/z0$a;->C:LC1/s0;

    .line 16
    .line 17
    iget-object p1, p2, LC1/s0;->e:Lcom/dw/widget/ActionButton;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LC1/s0;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, LC1/s0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final O(LD1/a;Z)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/z0$a;->D:LD1/a;

    .line 7
    .line 8
    iget-object v0, p0, LH1/z0$a;->C:LC1/s0;

    .line 9
    .line 10
    iget-object v0, v0, LC1/s0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, LD1/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH1/z0$a;->C:LC1/s0;

    .line 20
    .line 21
    iget-object v0, v0, LC1/s0;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, LD1/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH1/z0$a;->C:LC1/s0;

    .line 31
    .line 32
    iget-object v0, v0, LC1/s0;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, LD1/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, LH1/z0$a;->C:LC1/s0;

    .line 47
    .line 48
    iget-object p1, p1, LC1/s0;->e:Lcom/dw/widget/ActionButton;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LH1/z0$a;->C:LC1/s0;

    .line 54
    .line 55
    iget-object p1, p1, LC1/s0;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object p2, p0, LH1/z0$a;->E:LH1/z0;

    .line 62
    .line 63
    invoke-virtual {p2}, LH1/z0;->F()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v2, p1, LD1/a;->a:J

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmp-long p2, v4, v2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, LH1/z0$a;->E:LH1/z0;

    .line 81
    .line 82
    invoke-static {p2}, LH1/z0;->D(LH1/z0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/16 p2, 0x2710

    .line 87
    .line 88
    int-to-long v4, p2

    .line 89
    add-long/2addr v2, v4

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long p2, v2, v4

    .line 95
    .line 96
    if-lez p2, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, LH1/z0$a;->C:LC1/s0;

    .line 99
    .line 100
    iget-object p1, p1, LC1/s0;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    const p2, 0x7f120068

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    iget-object p2, p0, LH1/z0$a;->C:LC1/s0;

    .line 110
    .line 111
    iget-object p2, p2, LC1/s0;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, LD1/a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, LH1/z0$a;->C:LC1/s0;

    .line 121
    .line 122
    iget-object p1, p1, LC1/s0;->e:Lcom/dw/widget/ActionButton;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LH1/z0$a;->C:LC1/s0;

    .line 128
    .line 129
    iget-object p1, p1, LC1/s0;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public final P()LC1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/z0$a;->C:LC1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/z0$a;->D:LD1/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f090157

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, LD1/b;->e(LD1/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LH1/z0$a;->E:LH1/z0;

    .line 28
    .line 29
    invoke-virtual {p1}, LH1/z0;->K()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, v0, LD1/i;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LH1/z0$a;->E:LH1/z0;

    .line 38
    .line 39
    invoke-virtual {v1}, LH1/z0;->H()Lq2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, LD1/i;

    .line 44
    .line 45
    invoke-virtual {v0}, LD1/i;->x()Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v1, v0, p1}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p1, v0, LD1/c;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, LK1/M;->E:LK1/M$a;

    .line 62
    .line 63
    check-cast v0, LD1/c;

    .line 64
    .line 65
    invoke-virtual {v0}, LD1/c;->h()Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, LD1/c;->h()Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, LK1/M$a;->f(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)LK1/M;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LK1/M;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, LK1/M;->e(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, LK1/M;->B()Z

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, LH1/z0$a;->E:LH1/z0;

    .line 92
    .line 93
    invoke-virtual {v0}, LD1/c;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, LH1/z0;->L(J)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LH1/z0$a;->E:LH1/z0;

    .line 105
    .line 106
    invoke-virtual {p1}, LH1/z0;->K()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH1/z0$a;->C:LC1/s0;

    .line 6
    .line 7
    iget-object v1, v1, LC1/s0;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " \'"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\'"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
