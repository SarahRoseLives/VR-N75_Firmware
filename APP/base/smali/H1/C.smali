.class public LH1/C;
.super Lk1/P;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u0015\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "LH1/C;",
        "Lk1/P;",
        "<init>",
        "()V",
        "LD5/x;",
        "J2",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "j2",
        "(IILandroid/content/Intent;)V",
        "F4",
        "",
        "E0",
        "Z",
        "E4",
        "()Z",
        "J4",
        "(Z)V",
        "requireBluetooth",
        "F0",
        "D4",
        "I4",
        "requireBleScan",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private E0:Z

.field private F0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B4(LH1/C;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/C;->H4(LH1/C;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C4(LH1/C;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/C;->G4(LH1/C;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final G4(LH1/C;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final H4(LH1/C;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf2/a;->j:Lf2/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->s3()Landroidx/fragment/app/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lf2/a$a;->g(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public D4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/C;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public E4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/C;->E0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected F4()V
    .locals 0

    .line 1
    return-void
.end method

.method public I4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/C;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public J2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lk1/P;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH1/C;->E4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LH1/C;->D4()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lf2/a;->j:Lf2/a$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "requireContext(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf2/a$a;->j(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->s3()Landroidx/fragment/app/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lk1/j;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Lk1/j;

    .line 72
    .line 73
    :goto_0
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lk1/j;->q1([Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f12006a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lk1/j;->D1([Ljava/lang/String;ILjava/lang/CharSequence;ZLjava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f12006b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LH1/A;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LH1/A;-><init>(LH1/C;)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x1040000

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LH1/B;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LH1/B;-><init>(LH1/C;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f1202d8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public J4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/C;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LH1/C;->F4()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
