.class public final LH1/B2;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/NumberPreferenceView$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/B2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J+\u0010&\u001a\u00020%2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J!\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\'\u00102\u001a\u00020\n2\u0006\u0010)\u001a\u00020/2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00103J;\u0010;\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\u0019\u0010A\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010\u0006J!\u0010G\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008A\u0010JR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010a\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\u000c0\u000c0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010j\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u0016\u0010m\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010r\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u00078B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\t\"\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006v"
    }
    d2 = {
        "LH1/B2;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Lcom/dw/android/widget/NumberPreferenceView$b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "J5",
        "()Z",
        "LD5/x;",
        "R5",
        "",
        "path",
        "i6",
        "(Ljava/lang/String;)V",
        "l6",
        "k6",
        "LK1/r;",
        "bc",
        "P5",
        "(LK1/r;)V",
        "m6",
        "",
        "interval",
        "O5",
        "(I)I",
        "index",
        "N5",
        "n6",
        "Q5",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/dw/android/widget/NumberPreferenceView;",
        "from",
        "number",
        "h",
        "(Lcom/dw/android/widget/NumberPreferenceView;II)V",
        "Landroidx/fragment/app/o;",
        "sender",
        "what",
        "arg1",
        "arg2",
        "",
        "obj",
        "d4",
        "(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z",
        "J2",
        "E2",
        "LK1/n0$e;",
        "event",
        "onMessageEvent",
        "(LK1/n0$e;)V",
        "h6",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "LK1/n0$f;",
        "(LK1/n0$f;)V",
        "LC1/i0;",
        "O0",
        "LC1/i0;",
        "getBinding",
        "()LC1/i0;",
        "setBinding",
        "(LC1/i0;)V",
        "binding",
        "P0",
        "Z",
        "inUpdateView",
        "",
        "Q0",
        "[I",
        "intervals",
        "R0",
        "Ljava/lang/String;",
        "aprsSymbol",
        "Lf/c;",
        "kotlin.jvm.PlatformType",
        "S0",
        "Lf/c;",
        "getAprsSymbol",
        "T0",
        "I",
        "autoShareLocChVisibility",
        "U0",
        "aprsPathVisibility",
        "V0",
        "kissEnVisibility",
        "W0",
        "devCertifiedCallSign",
        "X0",
        "LK1/r;",
        "config",
        "value",
        "M5",
        "j6",
        "(Z)V",
        "syncSettings",
        "L5",
        "()I",
        "autoShareLocCH",
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
.field private O0:LC1/i0;

.field private P0:Z

.field private final Q0:[I

.field private R0:Ljava/lang/String;

.field private final S0:Lf/c;

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:Ljava/lang/String;

.field private X0:LK1/r;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LH1/B2;->P0:Z

    .line 6
    .line 7
    sget-boolean v1, Lcom/dw/ht/Cfg;->d:Z

    .line 8
    .line 9
    const v2, 0xdbba0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const v4, 0x927c0

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const v6, 0x493e0

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const v8, 0x1d4c0

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const v10, 0xea60

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x6

    .line 29
    const/16 v12, 0x8

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-array v1, v11, [I

    .line 35
    .line 36
    aput v13, v1, v13

    .line 37
    .line 38
    aput v10, v1, v0

    .line 39
    .line 40
    aput v8, v1, v9

    .line 41
    .line 42
    aput v6, v1, v7

    .line 43
    .line 44
    aput v4, v1, v5

    .line 45
    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x14

    .line 50
    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    aput v13, v1, v13

    .line 54
    .line 55
    const/16 v13, 0x2710

    .line 56
    .line 57
    aput v13, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x4e20

    .line 60
    .line 61
    aput v0, v1, v9

    .line 62
    .line 63
    const/16 v0, 0x7530

    .line 64
    .line 65
    aput v0, v1, v7

    .line 66
    .line 67
    const v0, 0x9c40

    .line 68
    .line 69
    .line 70
    aput v0, v1, v5

    .line 71
    .line 72
    const v0, 0xc350

    .line 73
    .line 74
    .line 75
    aput v0, v1, v3

    .line 76
    .line 77
    aput v10, v1, v11

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput v8, v1, v0

    .line 81
    .line 82
    const v0, 0x2bf20

    .line 83
    .line 84
    .line 85
    aput v0, v1, v12

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    const v3, 0x3a980

    .line 90
    .line 91
    .line 92
    aput v3, v1, v0

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    aput v6, v1, v0

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    const v3, 0x57e40

    .line 101
    .line 102
    .line 103
    aput v3, v1, v0

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    const v3, 0x668a0

    .line 108
    .line 109
    .line 110
    aput v3, v1, v0

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    const v3, 0x75300

    .line 115
    .line 116
    .line 117
    aput v3, v1, v0

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    const v3, 0x83d60

    .line 122
    .line 123
    .line 124
    aput v3, v1, v0

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    aput v4, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    aput v2, v1, v0

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    const v2, 0x124f80

    .line 137
    .line 138
    .line 139
    aput v2, v1, v0

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    const v2, 0x16e360

    .line 144
    .line 145
    .line 146
    aput v2, v1, v0

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    const v2, 0x1b7740

    .line 151
    .line 152
    .line 153
    aput v2, v1, v0

    .line 154
    .line 155
    :goto_0
    iput-object v1, p0, LH1/B2;->Q0:[I

    .line 156
    .line 157
    new-instance v0, LH1/d$a;

    .line 158
    .line 159
    invoke-direct {v0}, LH1/d$a;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, LH1/l2;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LH1/l2;-><init>(LH1/B2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->o3(Lg/a;Lf/b;)Lf/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "registerForActivityResult(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LH1/B2;->S0:Lf/c;

    .line 177
    .line 178
    iput v12, p0, LH1/B2;->T0:I

    .line 179
    .line 180
    iput v12, p0, LH1/B2;->U0:I

    .line 181
    .line 182
    iput v12, p0, LH1/B2;->V0:I

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    iput-object v0, p0, LH1/B2;->W0:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LK1/r;

    .line 189
    .line 190
    invoke-direct {v0}, LK1/r;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LH1/B2;->X0:LK1/r;

    .line 194
    .line 195
    return-void
.end method

.method public static synthetic A5(LH1/B2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->b6(LH1/B2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic B5(LH1/B2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/B2;->K5(LH1/B2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C5(LH1/B2;ILC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH1/B2;->e6(LH1/B2;ILC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D5(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH1/B2;->f6(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E5(LH1/B2;LC1/i0;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH1/B2;->d6(LH1/B2;LC1/i0;Lcom/dw/android/widget/NumberPreferenceView;II)V

    return-void
.end method

.method public static synthetic F5(LH1/B2;LC1/i0;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH1/B2;->U5(LH1/B2;LC1/i0;Lcom/dw/android/widget/NumberPreferenceView;II)V

    return-void
.end method

.method public static final synthetic G5(LH1/B2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/B2;->J5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H5(LH1/B2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/B2;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I5(LH1/B2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J5()Z
    .locals 5

    .line 1
    iget-object v0, p0, LH1/B2;->O0:LC1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LC1/i0;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "toUpperCase(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LY5/h;->t(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LC1/i0;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-static {v2}, Li2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, LC1/i0;->w:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, LC1/i0;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    const v4, 0x7f1201da

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LH1/B2;->W0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return v1

    .line 97
    :cond_3
    iget-object v0, v0, LC1/i0;->x:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f1200c8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0
.end method

.method private static final K5(LH1/B2;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LH1/B2;->R0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LH1/B2;->X0:LK1/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LK1/r;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH1/B2;->O0:LC1/i0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LC1/i0;->e:Lcom/dw/android/widget/ListItemView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LH1/B2;->X0:LK1/r;

    .line 25
    .line 26
    invoke-virtual {v0}, LK1/r;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LH1/B2;->X0:LK1/r;

    .line 44
    .line 45
    invoke-virtual {v3}, LK1/r;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/ListItemView;->setDetailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final L5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LK1/D;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LK1/B0;->u:I

    .line 22
    .line 23
    return v0
.end method

.method private final M5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/n0;->b0()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final N5(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LH1/B2;->Q0:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method private final O5(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LH1/B2;->Q0:[I

    .line 2
    .line 3
    invoke-static {v0}, LE5/f;->r([I)LV5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LH1/B2;->Q0:[I

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    if-gt p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, LH1/B2;->Q0:[I

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :goto_1
    return p1
.end method

.method private final P5(LK1/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LK1/r;->d()LK1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH1/B2;->X0:LK1/r;

    .line 6
    .line 7
    sget-boolean v0, Lcom/dw/ht/Cfg;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LK1/r;->L(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LH1/B2;->R0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LH1/B2;->X0:LK1/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LK1/r;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LH1/B2;->X0:LK1/r;

    .line 25
    .line 26
    invoke-virtual {p1}, LK1/r;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LH1/B2;->X0:LK1/r;

    .line 33
    .line 34
    invoke-virtual {p1}, LK1/r;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "toUpperCase(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LH1/B2;->W0:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, LH1/B2;->m6()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Q5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/B2;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LH1/B2;->h6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R5()V
    .locals 6

    .line 1
    invoke-direct {p0}, LH1/B2;->M5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH1/B2;->O0:LC1/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, LC1/i0;->F:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LC1/i0;->r:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LC1/i0;->i:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LC1/i0;->j:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LC1/i0;->c:Landroidx/gridlayout/widget/GridLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 40
    .line 41
    iget v5, p0, LH1/B2;->T0:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, LC1/i0;->q:Lcom/dw/android/widget/TintTextView;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, LH1/B2;->T0:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget v2, p0, LH1/B2;->U0:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, LC1/i0;->d:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v4, v1, LC1/i0;->F:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LC1/i0;->r:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->a5()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v4, v5}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v1, LC1/i0;->i:Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v4, v1, LC1/i0;->i:Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v4, v1, LC1/i0;->j:Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, LC1/i0;->c:Landroidx/gridlayout/widget/GridLayout;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, LH1/B2;->T0:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_2

    .line 111
    .line 112
    iget v4, p0, LH1/B2;->U0:I

    .line 113
    .line 114
    if-eq v4, v3, :cond_3

    .line 115
    .line 116
    :cond_2
    iget-object v4, v1, LC1/i0;->d:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LC1/i0;->q:Lcom/dw/android/widget/TintTextView;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v1, v1, LC1/i0;->E:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LK1/n0;->f1(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method private static final S5(LH1/B2;LC1/i0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$binding"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LH1/B2;->P0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LH1/B2;->X0:LK1/r;

    .line 21
    .line 22
    invoke-virtual {p2}, LK1/r;->p()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p2}, LH1/B2;->O5(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final T5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-class v1, Lb2/N;

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final U5(LH1/B2;LC1/i0;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$binding"

    .line 7
    .line 8
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LH1/B2;->P0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    if-ne p4, p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LH1/B2;->J5()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f120227

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, LH1/m2;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LH1/m2;-><init>(LC1/i0;)V

    .line 53
    .line 54
    .line 55
    const p3, 0x7f120378

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, LH1/n2;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LH1/n2;-><init>(LC1/i0;)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x1040000

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, LH1/B2;->X0:LK1/r;

    .line 78
    .line 79
    invoke-virtual {p1}, LK1/r;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p4, p2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p2, 0x0

    .line 87
    :goto_0
    if-eq p1, p2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private static final V5(LC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC1/i0;->k:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final W5(LC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final X5(LC1/i0;LH1/B2;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk1/t$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p2, p0, LC1/i0;->z:Lcom/dw/android/widget/ListItemView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dw/android/widget/ListItemView;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, LC1/i0;->z:Lcom/dw/android/widget/ListItemView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v5, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Lk1/t$b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lg1/a;

    .line 47
    .line 48
    sget-object p2, LK1/r;->r:LK1/r$a;

    .line 49
    .line 50
    invoke-virtual {p2}, LK1/r$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p2}, Lg1/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lk1/t$b;->u:Lg1/c;

    .line 58
    .line 59
    invoke-static {v0}, Lk1/t;->n4(Lk1/t$b;)Lk1/t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "edit_position_report_message"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final Y5(LC1/i0;LH1/B2;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1200d6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v2, "WIDE1-1,WIDE2-1"

    .line 29
    .line 30
    const-string v3, "WIDE1-1,WIDE2-2"

    .line 31
    .line 32
    const-string v4, "WIDE2-1"

    .line 33
    .line 34
    const-string v5, "WIDE2-2"

    .line 35
    .line 36
    const-string v6, "ARISS,SGATE,WIDE2-1"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lo2/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v2, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dw/android/widget/ListItemView;->getTitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Ls1/c;->g:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, LH1/o2;

    .line 88
    .line 89
    invoke-direct {v3, v1, p1, p0}, LH1/o2;-><init>(Ljava/util/ArrayList;LH1/B2;LC1/i0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v0, v3}, Landroidx/appcompat/app/c$a;->x([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final Z5(Ljava/util/ArrayList;LH1/B2;LC1/i0;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ge p4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "get(...)"

    .line 24
    .line 25
    invoke-static {p0, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LH1/B2;->i6(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p4, p2, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/dw/android/widget/ListItemView;->getTitle()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object p2, p2, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "ARISS,SGATE,WIDE2-1"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, p4, v1, p2, v0}, Lk1/t;->l4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk1/t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "aprs_path"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final a6(LH1/B2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LK1/D;->U1()LK1/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, LK1/B0;->E:Z

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LK1/D;->U1()LK1/B0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-boolean p2, p1, LK1/B0;->E:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LK1/D;->s2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final b6(LH1/B2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LH1/B2;->j6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c6(Lcom/dw/android/widget/ListItemView;LH1/B2;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk1/t$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/dw/android/widget/ListItemView;->getTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    move-object v5, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Lk1/t$b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lg1/a;

    .line 43
    .line 44
    sget-object p2, LK1/r;->r:LK1/r$a;

    .line 45
    .line 46
    invoke-virtual {p2}, LK1/r$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    mul-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lg1/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lk1/t$b;->u:Lg1/c;

    .line 56
    .line 57
    invoke-static {v0}, Lk1/t;->n4(Lk1/t$b;)Lk1/t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "edit_nickname"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final d6(LH1/B2;LC1/i0;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LH1/B2;->P0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const p2, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, LH1/B2;->O5(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p4, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    if-gt v0, p2, :cond_3

    .line 35
    .line 36
    if-gt p2, p3, :cond_3

    .line 37
    .line 38
    if-lez p4, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f120326

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LH1/p2;

    .line 57
    .line 58
    invoke-direct {v0, p0, p4, p1}, LH1/p2;-><init>(LH1/B2;ILC1/i0;)V

    .line 59
    .line 60
    .line 61
    const p4, 0x7f12011f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p4, LH1/q2;

    .line 69
    .line 70
    invoke-direct {p4, p1, p3, p0}, LH1/q2;-><init>(LC1/i0;ILH1/B2;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x1040000

    .line 74
    .line 75
    invoke-virtual {p2, v0, p4}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, LH1/r2;

    .line 80
    .line 81
    invoke-direct {p4, p1, p3, p0}, LH1/r2;-><init>(LC1/i0;ILH1/B2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Landroidx/appcompat/app/c$a;->q(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p2, p0, LH1/B2;->X0:LK1/r;

    .line 93
    .line 94
    invoke-direct {p0, p4}, LH1/B2;->N5(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2, p3}, LK1/r;->G(I)V

    .line 99
    .line 100
    .line 101
    if-lez p4, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, LC1/i0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final e6(LH1/B2;ILC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$binding"

    .line 7
    .line 8
    invoke-static {p2, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, LH1/B2;->X0:LK1/r;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LH1/B2;->N5(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3, p1}, LK1/r;->G(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LC1/i0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final f6(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, LH1/B2;->Q5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final g6(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p3, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, LH1/B2;->Q5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i6(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0, v0}, Lk2/b;->q(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "formatRepeater(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LK1/w;->B0:LK1/w;

    .line 19
    .line 20
    sget-object v2, LY5/d;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getBytes(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v3, v2

    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LH1/B2;->O0:LC1/i0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LK1/D;->Q()LK1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LK1/r;->s()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LK1/r;->s()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1}, LK1/r;->s()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "WIDE"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "-"

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    iget-object v0, v0, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final j6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LK1/n0;->f1(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, LH1/B2;->R5()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k6()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/B2;->O0:LC1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 6
    .line 7
    iget-object v0, v0, LC1/i0;->t:Lcom/dw/android/widget/ListItemView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LK1/r;->r:LK1/r$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LK1/r$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "utf-8"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lg1/a;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final l6()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/B2;->O0:LC1/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LH1/B2;->X0:LK1/r;

    .line 7
    .line 8
    invoke-virtual {v1}, LK1/r;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LC1/i0;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f120236

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, LC1/i0;->D:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final m6()V
    .locals 9

    .line 1
    iget-object v0, p0, LH1/B2;->O0:LC1/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LH1/B2;->P0:Z

    .line 8
    .line 9
    iget-object v2, p0, LH1/B2;->X0:LK1/r;

    .line 10
    .line 11
    iget-object v3, v0, LC1/i0;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v2}, LK1/r;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 21
    .line 22
    invoke-virtual {v2}, LK1/r;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LK1/r;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 39
    :goto_1
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/SwitchPreferenceView;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LC1/i0;->t:Lcom/dw/android/widget/ListItemView;

    .line 43
    .line 44
    invoke-virtual {v2}, LK1/r;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LH1/B2;->k6()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LC1/i0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    invoke-virtual {v2}, LK1/r;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 64
    .line 65
    invoke-virtual {v2}, LK1/r;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, LK1/r;->p()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p0, v4}, LH1/B2;->O5(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    :goto_2
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LC1/i0;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    .line 86
    invoke-virtual {v2}, LK1/r;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, LC1/i0;->z:Lcom/dw/android/widget/ListItemView;

    .line 94
    .line 95
    invoke-virtual {v2}, LK1/r;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LC1/i0;->C:Lcom/dw/android/widget/NumberPreferenceView;

    .line 103
    .line 104
    invoke-virtual {v2}, LK1/r;->s()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LC1/i0;->o:Lcom/dw/android/widget/NumberPreferenceView;

    .line 112
    .line 113
    invoke-virtual {v2}, LK1/r;->l()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LC1/i0;->g:Lcom/dw/android/widget/NumberPreferenceView;

    .line 121
    .line 122
    invoke-direct {p0}, LH1/B2;->L5()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 130
    .line 131
    invoke-direct {p0}, LH1/B2;->L5()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 139
    .line 140
    invoke-virtual {v2}, LK1/r;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, LC1/i0;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    invoke-virtual {v2}, LK1/r;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, LH1/B2;->l6()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, LK1/n0;->N()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v4, 0x0

    .line 173
    :goto_3
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LC1/i0;->k:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v2}, LK1/r;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, LC1/i0;->e:Lcom/dw/android/widget/ListItemView;

    .line 186
    .line 187
    iget-object v4, p0, LH1/B2;->X0:LK1/r;

    .line 188
    .line 189
    invoke-virtual {v4}, LK1/r;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, LC1/i0;->e:Lcom/dw/android/widget/ListItemView;

    .line 197
    .line 198
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v8, p0, LH1/B2;->X0:LK1/r;

    .line 209
    .line 210
    invoke-virtual {v8}, LK1/r;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/ListItemView;->setDetailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LC1/i0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4}, LK1/D;->U1()LK1/B0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    iget-boolean v4, v4, LK1/B0;->E:Z

    .line 239
    .line 240
    if-ne v4, v1, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const/4 v1, 0x0

    .line 244
    :goto_4
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LK1/r;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/dw/ht/Cfg;->U(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v0, v0, LC1/i0;->w:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {v2}, LK1/r;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Li2/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-direct {p0}, LH1/B2;->J5()Z

    .line 271
    .line 272
    .line 273
    iput-boolean v5, p0, LH1/B2;->P0:Z

    .line 274
    .line 275
    return-void
.end method

.method private final n6()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/B2;->X0:LK1/r;

    .line 2
    .line 3
    iget-object v1, p0, LH1/B2;->O0:LC1/i0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, LC1/i0;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, LK1/r;->E(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dw/android/widget/SwitchPreferenceView;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, LK1/r;->D(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dw/android/widget/SwitchPreferenceView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, LK1/r;->F(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dw/android/widget/TowLineTextView;->getSummary()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, LK1/r;->I(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LC1/i0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, LK1/r;->z(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v2}, LH1/B2;->N5(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, LK1/r;->G(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LC1/i0;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, LK1/r;->K(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LC1/i0;->z:Lcom/dw/android/widget/ListItemView;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, LK1/r;->H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LC1/i0;->C:Lcom/dw/android/widget/NumberPreferenceView;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, LK1/r;->J(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LC1/i0;->o:Lcom/dw/android/widget/NumberPreferenceView;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, LK1/r;->C(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LC1/i0;->k:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "getDefault(...)"

    .line 149
    .line 150
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "toUpperCase(...)"

    .line 158
    .line 159
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, LK1/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/4 v2, 0x0

    .line 177
    :goto_0
    invoke-virtual {v0, v2}, LK1/r;->L(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, LC1/i0;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, LK1/r;->x(Z)V

    .line 187
    .line 188
    .line 189
    sget-boolean v2, Lcom/dw/ht/Cfg;->d:Z

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v1, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/dw/android/widget/SwitchPreferenceView;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, LK1/r;->E(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/dw/android/widget/SwitchPreferenceView;->isChecked()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, LK1/r;->x(Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget-boolean v1, Lcom/dw/ht/Cfg;->i:Z

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LK1/r;->L(Z)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-direct {p0}, LH1/B2;->J5()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, LK1/r;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/dw/ht/Cfg;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method

.method public static synthetic q5(LH1/B2;LC1/i0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH1/B2;->S5(LH1/B2;LC1/i0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r5(LH1/B2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->a6(LH1/B2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s5(Lcom/dw/android/widget/ListItemView;LH1/B2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->c6(Lcom/dw/android/widget/ListItemView;LH1/B2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t5(LC1/i0;LH1/B2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->X5(LC1/i0;LH1/B2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u5(Ljava/util/ArrayList;LH1/B2;LC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH1/B2;->Z5(Ljava/util/ArrayList;LH1/B2;LC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v5(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH1/B2;->g6(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w5(LC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->W5(LC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x5(LC1/i0;LH1/B2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->Y5(LC1/i0;LH1/B2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y5(LC1/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/B2;->V5(LC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/B2;->T5(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/n0;->b0()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, LH1/B2;->j6(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LK1/n0;->Q()LK1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getBssConfig(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, LH1/B2;->P5(LK1/r;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1202e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getResources(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LH1/B2;->Q0:[I

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    new-array v1, p2, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, p2, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LH1/B2;->Q0:[I

    .line 39
    .line 40
    aget v4, v4, v3

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const v4, 0x7f120239

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v4, v4

    .line 53
    const-wide/32 v6, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4, v5, v6, v7}, Lo2/h;->a(Landroid/content/res/Resources;JJ)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v5, v2

    .line 67
    .line 68
    const v4, 0x7f120132

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    aput-object v4, v1, v3

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, LH1/B2;->O0:LC1/i0;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v3, p1, LC1/i0;->E:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/dw/android/widget/TowLineTextView;->getSummaryView()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LH1/s2;

    .line 95
    .line 96
    invoke-direct {v4, p0}, LH1/s2;-><init>(LH1/B2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/dw/android/widget/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LC1/i0;->t:Lcom/dw/android/widget/ListItemView;

    .line 103
    .line 104
    new-instance v4, LH1/t2;

    .line 105
    .line 106
    invoke-direct {v4, v3, p0}, LH1/t2;-><init>(Lcom/dw/android/widget/ListItemView;LH1/B2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, LC1/i0;->A:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lcom/dw/android/widget/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, LC1/i0;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, LC1/i0;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, LC1/i0;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, LC1/i0;->C:Lcom/dw/android/widget/NumberPreferenceView;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, LC1/i0;->o:Lcom/dw/android/widget/NumberPreferenceView;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/dw/android/widget/NumberPreferenceView;->setMinValue(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/dw/android/widget/NumberPreferenceView;->setDisplayedValues([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 158
    .line 159
    sub-int/2addr p2, v0

    .line 160
    invoke-virtual {v1, p2}, Lcom/dw/android/widget/NumberPreferenceView;->setMaxValue(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, LC1/i0;->v:Lcom/dw/android/widget/NumberPreferenceView;

    .line 164
    .line 165
    new-instance v1, LH1/u2;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1}, LH1/u2;-><init>(LH1/B2;LC1/i0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, LC1/i0;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    new-instance v1, LH1/v2;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, LH1/v2;-><init>(LH1/B2;LC1/i0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    sget-boolean p2, Lcom/dw/ht/Cfg;->i:Z

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    if-nez p2, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->a5()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p2, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    :cond_3
    iget-object p2, p1, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->a5()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p2, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    iget-object p2, p1, LC1/i0;->d:Landroidx/cardview/widget/CardView;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p2, p1, LC1/i0;->q:Lcom/dw/android/widget/TintTextView;

    .line 224
    .line 225
    new-instance v3, LH1/w2;

    .line 226
    .line 227
    invoke-direct {v3}, LH1/w2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, LH1/B2$b;

    .line 234
    .line 235
    invoke-direct {p2, p0}, LH1/B2$b;-><init>(LH1/B2;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, LC1/i0;->k:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p1, LC1/i0;->w:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, LC1/i0;->n:Lcom/dw/android/widget/NumberPreferenceView;

    .line 249
    .line 250
    new-instance v3, LH1/x2;

    .line 251
    .line 252
    invoke-direct {v3, p0, p1}, LH1/x2;-><init>(LH1/B2;LC1/i0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v3}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, LC1/i0;->z:Lcom/dw/android/widget/ListItemView;

    .line 259
    .line 260
    new-instance v3, LH1/y2;

    .line 261
    .line 262
    invoke-direct {v3, p1, p0}, LH1/y2;-><init>(LC1/i0;LH1/B2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p1, LC1/i0;->D:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p1, LC1/i0;->p:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, LC1/i0;->e:Lcom/dw/android/widget/ListItemView;

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-nez p2, :cond_6

    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    invoke-virtual {p2}, LK1/n0;->a()LK1/B;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "getDevInformation(...)"

    .line 295
    .line 296
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, LK1/B;->k()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/16 v5, 0x31

    .line 304
    .line 305
    if-lt v4, v5, :cond_8

    .line 306
    .line 307
    instance-of v5, v3, LK1/o;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    check-cast v5, LK1/o;

    .line 313
    .line 314
    invoke-virtual {v5}, LK1/o;->N()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_8

    .line 319
    .line 320
    iput v2, p0, LH1/B2;->T0:I

    .line 321
    .line 322
    invoke-virtual {v5}, LK1/o;->E()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/lit8 v6, v5, 0x1

    .line 327
    .line 328
    new-array v6, v6, [Ljava/lang/String;

    .line 329
    .line 330
    if-gt v0, v5, :cond_7

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-array v9, v0, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v8, v9, v2

    .line 340
    .line 341
    const v8, 0x7f12009c

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v6, v7

    .line 349
    .line 350
    if-eq v7, v5, :cond_7

    .line 351
    .line 352
    add-int/2addr v7, v0

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    const v0, 0x7f1200d4

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v6, v2

    .line 362
    .line 363
    iget-object v0, p1, LC1/i0;->g:Lcom/dw/android/widget/NumberPreferenceView;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/dw/android/widget/NumberPreferenceView;->setMinValue(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lcom/dw/android/widget/NumberPreferenceView;->setMaxValue(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lcom/dw/android/widget/NumberPreferenceView;->setDisplayedValues([Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/dw/android/widget/NumberPreferenceView;->setMinValue(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lcom/dw/android/widget/NumberPreferenceView;->setMaxValue(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lcom/dw/android/widget/NumberPreferenceView;->setDisplayedValues([Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    iput v1, p0, LH1/B2;->T0:I

    .line 393
    .line 394
    :goto_3
    iget-object v0, p1, LC1/i0;->g:Lcom/dw/android/widget/NumberPreferenceView;

    .line 395
    .line 396
    iget v5, p0, LH1/B2;->T0:I

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 402
    .line 403
    iget v5, p0, LH1/B2;->T0:I

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x56

    .line 409
    .line 410
    if-lt v4, v0, :cond_a

    .line 411
    .line 412
    instance-of v0, v3, LK1/o;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    move-object v0, v3

    .line 417
    check-cast v0, LK1/o;

    .line 418
    .line 419
    invoke-virtual {v0}, LK1/o;->N()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    iput v2, p0, LH1/B2;->U0:I

    .line 426
    .line 427
    const/16 v0, 0x69

    .line 428
    .line 429
    if-lt v4, v0, :cond_9

    .line 430
    .line 431
    iget-object v0, p1, LC1/i0;->g:Lcom/dw/android/widget/NumberPreferenceView;

    .line 432
    .line 433
    const v5, 0x7f1200d8

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0, v5}, Lcom/dw/android/widget/NumberPreferenceView;->setMessage(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 444
    .line 445
    const v5, 0x7f1200d9

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v0, v5}, Lcom/dw/android/widget/NumberPreferenceView;->setMessage(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    iget-object v0, p1, LC1/i0;->g:Lcom/dw/android/widget/NumberPreferenceView;

    .line 457
    .line 458
    const v5, 0x7f120052

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v0, v6}, Lcom/dw/android/widget/NumberPreferenceView;->setMessage(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 469
    .line 470
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0, v5}, Lcom/dw/android/widget/NumberPreferenceView;->setMessage(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    iget-object v0, p1, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 478
    .line 479
    invoke-virtual {p2}, LK1/n0;->N()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {v0, p2}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object p2, p1, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 487
    .line 488
    new-instance v0, LH1/z2;

    .line 489
    .line 490
    invoke-direct {v0, p1, p0}, LH1/z2;-><init>(LC1/i0;LH1/B2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_a
    iput v1, p0, LH1/B2;->U0:I

    .line 498
    .line 499
    :goto_5
    iget-object p2, p1, LC1/i0;->f:Lcom/dw/android/widget/ListItemView;

    .line 500
    .line 501
    iget v0, p0, LH1/B2;->U0:I

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    const/16 p2, 0x7a

    .line 507
    .line 508
    if-lt v4, p2, :cond_b

    .line 509
    .line 510
    instance-of p2, v3, LK1/o;

    .line 511
    .line 512
    if-eqz p2, :cond_b

    .line 513
    .line 514
    check-cast v3, LK1/o;

    .line 515
    .line 516
    invoke-virtual {v3}, LK1/o;->N()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_b

    .line 521
    .line 522
    iput v2, p0, LH1/B2;->V0:I

    .line 523
    .line 524
    iget-object p2, p1, LC1/i0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 525
    .line 526
    new-instance v0, LH1/A2;

    .line 527
    .line 528
    invoke-direct {v0, p0}, LH1/A2;-><init>(LH1/B2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    iput v1, p0, LH1/B2;->V0:I

    .line 536
    .line 537
    :goto_6
    iget-object p1, p1, LC1/i0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 538
    .line 539
    iget p2, p0, LH1/B2;->V0:I

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, LH1/B2;->R5()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f090542

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "edit_position_report_message"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    if-ne p2, v3, :cond_3

    .line 35
    .line 36
    if-ne p3, v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, LH1/B2;->O0:LC1/i0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, LC1/i0;->z:Lcom/dw/android/widget/ListItemView;

    .line 43
    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v4

    .line 58
    :sswitch_1
    const-string v1, "ssid"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    if-ne p3, v5, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, LH1/B2;->X0:LK1/r;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, LK1/r;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LH1/B2;->l6()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v4

    .line 80
    :sswitch_2
    const-string v1, "aprs_path"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-ne p3, v5, :cond_7

    .line 90
    .line 91
    check-cast p5, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p5, :cond_6

    .line 94
    .line 95
    const-string p5, ""

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p5}, LH1/B2;->i6(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return v4

    .line 101
    :sswitch_3
    const-string v1, "edit_nickname"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    if-ne p2, v3, :cond_b

    .line 111
    .line 112
    if-ne p3, v5, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, LH1/B2;->O0:LC1/i0;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v2, p1, LC1/i0;->t:Lcom/dw/android/widget/ListItemView;

    .line 119
    .line 120
    :cond_9
    if-nez v2, :cond_a

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0}, LH1/B2;->k6()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 134
    .line 135
    .line 136
    :cond_b
    return v4

    .line 137
    :cond_c
    :goto_2
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x183968fd -> :sswitch_3
        -0x75b7fac -> :sswitch_2
        0x36037b -> :sswitch_1
        0x6ed63a9d -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, LK1/D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LK1/D;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, LK1/D;->U1()LK1/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSettings(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LH1/B2;->O0:LC1/i0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    iget p1, v0, LK1/B0;->u:I

    .line 48
    .line 49
    if-ne p1, p3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput p3, v0, LK1/B0;->u:I

    .line 53
    .line 54
    iget-object p1, v1, LC1/i0;->g:Lcom/dw/android/widget/NumberPreferenceView;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LC1/i0;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, LK1/D;->s2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7f0900a9 -> :sswitch_1
        0x7f0900aa -> :sswitch_1
        0x7f0901e6 -> :sswitch_0
        0x7f090416 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LK1/n0;->b0()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LH1/B2;->n6()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, LH1/B2;->X0:LK1/r;

    .line 33
    .line 34
    invoke-virtual {v1}, LK1/r;->d()LK1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LK1/n0;->X0(LK1/r;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/B2;->Q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090096

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7f0901fb

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f09045d

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 p1, 0x10

    .line 27
    .line 28
    new-array v6, p1, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v6, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f120236

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v6, v0

    .line 51
    .line 52
    const p1, 0x7f1202d6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p0, LH1/B2;->X0:LK1/r;

    .line 60
    .line 61
    invoke-virtual {p1}, LK1/r;->v()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Lk1/D;->i4(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;III[Ljava/lang/String;)Lk1/D;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ssid"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v1, "http://go.benshikj.com/aprs.get_passcode"

    .line 91
    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "android.intent.action.VIEW"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, LH1/B2;->S0:Lf/c;

    .line 106
    .line 107
    iget-object v0, p0, LH1/B2;->X0:LK1/r;

    .line 108
    .line 109
    invoke-virtual {v0}, LK1/r;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public onMessageEvent(LK1/n0$e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->onMessageEvent(LK1/n0$e;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LH1/B2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, LK1/n0;->b0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, LH1/B2;->j6(Z)V

    .line 5
    invoke-virtual {p1}, LK1/n0;->Q()LK1/r;

    move-result-object p1

    const-string v0, "getBssConfig(...)"

    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH1/B2;->P5(LK1/r;)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(LK1/n0$f;)V
    .locals 2
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LK1/n0$f;->a:LK1/n0$e;

    sget-object v1, LH1/B2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p1, LK1/n0$f;->b:LK1/n0;

    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    move-result-object v0

    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, LH1/B2;->m6()V

    :cond_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LC1/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH1/B2;->O0:LC1/i0;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/i0;->b()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH1/B2;->O0:LC1/i0;

    .line 6
    .line 7
    return-void
.end method
