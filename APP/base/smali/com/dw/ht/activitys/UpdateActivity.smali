.class public Lcom/dw/ht/activitys/UpdateActivity;
.super Lcom/dw/ht/activitys/d;
.source "SourceFile"

# interfaces
.implements LH1/D3$g;
.implements Lcom/dw/ht/activitys/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/UpdateActivity$d;
    }
.end annotation


# static fields
.field private static final s0:Landroid/os/Handler;

.field private static t0:Lcom/dw/ht/activitys/b;


# instance fields
.field private n0:LH1/D3;

.field private o0:Landroidx/appcompat/app/c;

.field private p0:Landroidx/appcompat/app/c;

.field private q0:Z

.field private r0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dw/ht/activitys/UpdateActivity;->s0:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/activitys/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->q0:Z

    .line 6
    .line 7
    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080185

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->o(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->h2()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LH1/D3;->K4()LH1/D3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 27
    .line 28
    new-instance v0, Lcom/dw/ht/activitys/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/dw/ht/activitys/b;-><init>(Lcom/dw/ht/activitys/b$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/dw/ht/activitys/UpdateActivity;->t0:Lcom/dw/ht/activitys/b;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a2(Lcom/dw/ht/activitys/UpdateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/activitys/UpdateActivity;->m2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic b2(Lcom/dw/ht/activitys/UpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->g2()V

    return-void
.end method

.method static bridge synthetic c2(Lcom/dw/ht/activitys/UpdateActivity;LV0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->j2(LV0/b;)V

    return-void
.end method

.method static bridge synthetic d2(Lcom/dw/ht/activitys/UpdateActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->l2(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic e2(Lcom/dw/ht/activitys/UpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->n2()V

    return-void
.end method

.method static bridge synthetic f2(Lcom/dw/ht/activitys/UpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->o2()V

    return-void
.end method

.method private g2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/UpdateActivity;->s0:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/activitys/UpdateActivity;->t0:Lcom/dw/ht/activitys/b;

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 11
    .line 12
    invoke-virtual {v0}, LH1/D3;->y4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->o0:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private h2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120042

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f120041

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0c0060

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->B(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->o0:Landroidx/appcompat/app/c;

    .line 50
    .line 51
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1200bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 64
    .line 65
    .line 66
    const v2, 0x7f120044

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f120043

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/dw/ht/activitys/UpdateActivity$a;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/dw/ht/activitys/UpdateActivity$a;-><init>(Lcom/dw/ht/activitys/UpdateActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x1040000

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/dw/ht/activitys/UpdateActivity$b;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/dw/ht/activitys/UpdateActivity$b;-><init>(Lcom/dw/ht/activitys/UpdateActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->p0:Landroidx/appcompat/app/c;

    .line 113
    .line 114
    return-void
.end method

.method private i2(LV0/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LV0/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/dw/ht/activitys/UpdateActivity$c;->c:[I

    .line 10
    .line 11
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Status "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " with the command "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LV0/d;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lc2/k;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "UpdateActivity"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->p2(LV0/d;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return v1

    .line 82
    :cond_3
    return v2
.end method

.method private j2(LV0/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/UpdateActivity$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LV0/b;->c()LV0/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Received error: "

    .line 15
    .line 16
    const-string v3, "UpdateActivity"

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LV0/b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LV0/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Lcom/dw/ht/activitys/UpdateActivity;->s0:Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v0, Lcom/dw/ht/activitys/UpdateActivity;->t0:Lcom/dw/ht/activitys/b;

    .line 76
    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private k2(LV0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LV0/d;->g()LV0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/dw/ht/activitys/UpdateActivity$c;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Lcom/dw/ht/activitys/d;->m0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Received event: "

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "UpdateActivity"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LH1/D3;->v4(LV0/d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private l2(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LV0/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LV0/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x4003

    .line 10
    .line 11
    const-string v2, "UpdateActivity"

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const-string v1, " status."

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LV0/d;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "ACK - command: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LV0/d;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " - status: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->i2(LV0/d;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->i2(LV0/d;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Received \"VM Control\" packet with a "

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 105
    .line 106
    invoke-virtual {p1}, LH1/D3;->R4()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 111
    .line 112
    invoke-virtual {p1}, LH1/D3;->Q4()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->i2(LV0/d;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Received \"VM disconnection\" packet with a "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 148
    .line 149
    invoke-virtual {p1}, LH1/D3;->S4()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->i2(LV0/d;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Received \"VM connection\" packet with a "

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 187
    .line 188
    invoke-virtual {p1}, LH1/D3;->N4()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 193
    .line 194
    invoke-virtual {p1}, LH1/D3;->O4()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    sget-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v0, "Received \"Notification\" packet."

    .line 203
    .line 204
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-direct {p0, p1}, Lcom/dw/ht/activitys/UpdateActivity;->k2(LV0/d;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic m2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/activitys/UpdateActivity;->s0:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/activitys/UpdateActivity;->t0:Lcom/dw/ht/activitys/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/activitys/UpdateActivity;->t0:Lcom/dw/ht/activitys/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/ht/activitys/b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 14
    .line 15
    invoke-virtual {v0}, LH1/D3;->y4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 22
    .line 23
    invoke-virtual {v0}, LH1/D3;->L4()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->o0:Landroidx/appcompat/app/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/D3;->y4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LV0/c;->A()Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->r0:Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 18
    .line 19
    invoke-virtual {v0}, LH1/D3;->M4()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->g2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->q0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->q0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LV0/c;->A()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->r0:Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->g2()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private p2(LV0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LV0/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "UpdateActivity"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-boolean p1, Lcom/dw/ht/activitys/d;->m0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Update VM Control not supported."

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-boolean p1, Lcom/dw/ht/activitys/d;->m0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Update VM DISconnection not supported."

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-boolean p1, Lcom/dw/ht/activitys/d;->m0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Update VM connection not supported."

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public H(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LV0/c;->K(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/c;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs M(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LV0/c;->M(II[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/D3;->y4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->o0:Landroidx/appcompat/app/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->p0:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0901e9

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/D;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/D;->h()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected W1()Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/activitys/UpdateActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dw/ht/activitys/UpdateActivity$d;-><init>(Lcom/dw/ht/activitys/UpdateActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z1(LK1/M0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/activitys/d;->Z1(LK1/M0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/D3;->r5(LK1/M0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(LV0/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LV0/c;->J(ILV0/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LV0/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LV0/c;->r(ILV0/a$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/D3;->y4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lk1/b;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f120135

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lz1/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lz1/j;-><init>(Lcom/dw/ht/activitys/UpdateActivity;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x1040000

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/activitys/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dw/ht/activitys/UpdateActivity;->I0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dw/ht/activitys/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->k0:LK1/M0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/activitys/UpdateActivity;->n0:LH1/D3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LH1/D3;->r5(LK1/M0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/c;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LV0/c;->B()LV0/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LV0/c$e;->c:LV0/c$e;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->j0:LK1/D;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LK1/n0;->q(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dw/ht/activitys/UpdateActivity;->r0:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    invoke-virtual {v0}, LV0/c;->B()LV0/c$e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, LV0/c;->t(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
