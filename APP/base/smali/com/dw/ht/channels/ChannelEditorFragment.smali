.class public final Lcom/dw/ht/channels/ChannelEditorFragment;
.super Lk1/P;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/Spinner$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J)\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010-\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020,2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\u001f\u00108\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u00109J;\u0010@\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010Y\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR$\u0010^\u001a\u00020&2\u0006\u0010Z\u001a\u00020&8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010HR\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010g\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010j\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010fR\u0016\u0010l\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR*\u0010p\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010f\u001a\u0004\u0008n\u0010J\"\u0004\u0008o\u0010\u0016R\u0016\u0010r\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010fR$\u0010u\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010f\"\u0004\u0008t\u0010\u0016\u00a8\u0006v"
    }
    d2 = {
        "Lcom/dw/ht/channels/ChannelEditorFragment;",
        "Lk1/P;",
        "Lcom/dw/android/widget/Spinner$a;",
        "<init>",
        "()V",
        "LD5/x;",
        "L4",
        "",
        "freq",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "H4",
        "(I)Ljava/util/ArrayList;",
        "S4",
        "K4",
        "",
        "isTx",
        "J4",
        "(IZ)V",
        "all",
        "X4",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "r2",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "C2",
        "(Landroid/view/MenuItem;)Z",
        "showMessage",
        "LR1/a;",
        "Z4",
        "(Z)LR1/a;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v2",
        "J2",
        "E2",
        "Lcom/dw/android/widget/Spinner;",
        "sender",
        "position",
        "M0",
        "(Lcom/dw/android/widget/Spinner;I)V",
        "Landroidx/fragment/app/o;",
        "what",
        "arg1",
        "arg2",
        "",
        "obj",
        "d4",
        "(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z",
        "LH1/g2$b;",
        "event",
        "onMessageEvent",
        "(LH1/g2$b;)V",
        "ch",
        "U4",
        "(LR1/a;)V",
        "a4",
        "()Z",
        "LC1/w;",
        "E0",
        "LC1/w;",
        "binding",
        "F0",
        "I",
        "getTxSubAudio",
        "()I",
        "setTxSubAudio",
        "(I)V",
        "txSubAudio",
        "G0",
        "getRxSubAudio",
        "setRxSubAudio",
        "rxSubAudio",
        "value",
        "H0",
        "LR1/a;",
        "W4",
        "mChannel",
        "LK1/H;",
        "I0",
        "LK1/H;",
        "txFreqRange",
        "J0",
        "rxFreqRange",
        "K0",
        "Z",
        "isSupportMediumPower",
        "L0",
        "isGMRS",
        "formDevice",
        "N0",
        "isSupportDMR",
        "O0",
        "getInIIChannelEditor",
        "V4",
        "inIIChannelEditor",
        "P0",
        "showModulation",
        "Q0",
        "T4",
        "advancedMode",
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
.field private E0:LC1/w;

.field private F0:I

.field private G0:I

.field private H0:LR1/a;

.field private I0:LK1/H;

.field private J0:LK1/H;

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR1/a;->h()LR1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "createDefault(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->K0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->P0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->Q0:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic B4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->O4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->M4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->R4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->Q4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->P4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->N4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final H4(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dw/ht/provider/a$a;->b:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/dw/ht/provider/a$a;->b:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    invoke-static {v3}, LR1/a;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LR1/a;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic I4(Lcom/dw/ht/channels/ChannelEditorFragment;IILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->H4(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final J4(IZ)V
    .locals 4

    .line 1
    sget-object v0, LH1/T2;->J0:LH1/T2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v2, 0x7f120328

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const v2, 0x7f1202a9

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr p1, v3

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1, v3}, LH1/T2$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;FLjava/lang/String;)LH1/T2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p2, "tx_sub_audio"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p2, "rx_sub_audio"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1, v0, p2}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final K4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->M0:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, LR1/a;->i(Landroid/content/ContentResolver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "android.intent.extra.INDEX"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final L4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->E0:LC1/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LC1/w;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LC1/w;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LC1/w;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LC1/w;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LC1/w;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LC1/w;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LC1/w;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final M4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/channels/ChannelEditorFragment;->S4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final N4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V
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

.method private static final O4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->T4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final P4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 9
    .line 10
    iget-boolean v2, v1, LR1/a;->C:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LQ5/x;->a:LQ5/x;

    .line 19
    .line 20
    const v2, 0x7f120377

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f1202aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v3, p1

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "format(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object p1, LH1/g2;->M0:LH1/g2$a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->J0:LK1/H;

    .line 67
    .line 68
    iget v1, v1, LR1/a;->h:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 75
    .line 76
    iget-object v2, v2, LR1/a;->q:LR1/a$d;

    .line 77
    .line 78
    const-string v3, "rxModulation"

    .line 79
    .line 80
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->P0:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, LH1/g2$a;->b(LK1/H;Ljava/lang/Integer;LR1/a$d;Z)LH1/g2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "rx"

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final Q4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->L0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "GMRS Channels"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LK1/s;->d()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 34
    .line 35
    iget v1, v1, LR1/a;->g:I

    .line 36
    .line 37
    invoke-static {v1}, LK1/s;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, LB1/f;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LB1/f;-><init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/c$a;->x([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 55
    .line 56
    iget-boolean v2, v1, LR1/a;->C:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LQ5/x;->a:LQ5/x;

    .line 65
    .line 66
    const v2, 0x7f120377

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getString(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f12032b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v3, p1

    .line 88
    .line 89
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "format(...)"

    .line 98
    .line 99
    invoke-static {p0, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object p1, LH1/g2;->M0:LH1/g2$a;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->I0:LK1/H;

    .line 113
    .line 114
    iget v1, v1, LR1/a;->g:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 121
    .line 122
    iget-object v2, v2, LR1/a;->r:LR1/a$d;

    .line 123
    .line 124
    const-string v3, "txModulation"

    .line 125
    .line 126
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->P0:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, LH1/g2$a;->b(LK1/H;Ljava/lang/Integer;LR1/a$d;Z)LH1/g2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "tx"

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final R4(Lcom/dw/ht/channels/ChannelEditorFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LK1/s;->r(I)LK1/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LK1/s;->y()LR1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->U4(LR1/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 21
    .line 22
    invoke-static {p1}, LR1/a;->k(LR1/a;)LR1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv1/e;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lv1/e;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final S4()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dw/ht/channels/ChannelEditorFragment;->Z4(Z)LR1/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv1/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lv1/e;->f(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 19
    .line 20
    iget-boolean v2, v1, LR1/a;->u:Z

    .line 21
    .line 22
    iput-boolean v2, v0, LR1/a;->u:Z

    .line 23
    .line 24
    iget-boolean v2, v1, LR1/a;->D:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LR1/a;->D:Z

    .line 27
    .line 28
    iget-boolean v2, v1, LR1/a;->C:Z

    .line 29
    .line 30
    iput-boolean v2, v0, LR1/a;->C:Z

    .line 31
    .line 32
    iget-boolean v1, v1, LR1/a;->E:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LR1/a;->E:Z

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/dw/ht/channels/ChannelEditorFragment;->W4(LR1/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv1/e;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget v1, v0, LR1/a;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget v1, v0, LR1/a;->g:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LR1/a;->D()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    sget-object v4, Lcom/dw/ht/provider/a$a;->a:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Lv1/e;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "channel"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v4, "android.intent.extra.INDEX"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final T4(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->Q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->E0:LC1/w;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput-boolean p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->Q0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, LC1/w;->v:Lcom/dw/android/widget/ListItemView;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LC1/w;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LC1/w;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LC1/w;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LC1/w;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LC1/w;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v5, 0x7f050003

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v4, v0, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, LC1/w;->k:Lcom/dw/android/widget/ListItemView;

    .line 88
    .line 89
    const v1, 0x7f1202aa

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/dw/android/widget/ListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LC1/w;->d:Lcom/dw/android/widget/TintTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, v0, LC1/w;->k:Lcom/dw/android/widget/ListItemView;

    .line 106
    .line 107
    const v2, 0x7f12014d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Lcom/dw/android/widget/ListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, LC1/w;->d:Lcom/dw/android/widget/TintTextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct {p0}, Lcom/dw/ht/channels/ChannelEditorFragment;->L4()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final W4(LR1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 2
    .line 3
    iget v0, p1, LR1/a;->x:I

    .line 4
    .line 5
    iput v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 6
    .line 7
    iget p1, p1, LR1/a;->y:I

    .line 8
    .line 9
    iput p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 10
    .line 11
    return-void
.end method

.method private final X4(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->E0:LC1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 7
    .line 8
    iget-object v2, v1, LR1/a;->r:LR1/a$d;

    .line 9
    .line 10
    sget-object v3, LR1/a$d;->a:LR1/a$d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, LR1/a;->q:LR1/a$d;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/dw/ht/Cfg;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    iput-boolean v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->P0:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 33
    .line 34
    invoke-virtual {v2}, LR1/a;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->L0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 56
    :goto_3
    invoke-direct {p0, v2}, Lcom/dw/ht/channels/ChannelEditorFragment;->T4(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->P0:Z

    .line 60
    .line 61
    const-string v3, " MHz"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, LC1/w;->v:Lcom/dw/android/widget/ListItemView;

    .line 68
    .line 69
    iget v7, v1, LR1/a;->g:I

    .line 70
    .line 71
    const-string v8, " "

    .line 72
    .line 73
    if-gtz v7, :cond_5

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v7, v1, LR1/a;->r:LR1/a$d;

    .line 78
    .line 79
    invoke-virtual {v1}, LR1/a;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_4
    invoke-virtual {v2, v7}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LC1/w;->k:Lcom/dw/android/widget/ListItemView;

    .line 108
    .line 109
    iget v7, v1, LR1/a;->h:I

    .line 110
    .line 111
    if-gtz v7, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v6, v1, LR1/a;->q:LR1/a$d;

    .line 115
    .line 116
    invoke-virtual {v1}, LR1/a;->o()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_5
    invoke-virtual {v2, v6}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    iget-object v2, v0, LC1/w;->v:Lcom/dw/android/widget/ListItemView;

    .line 146
    .line 147
    iget v7, v1, LR1/a;->g:I

    .line 148
    .line 149
    if-gtz v7, :cond_8

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v1}, LR1/a;->s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_6
    invoke-virtual {v2, v7}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, LC1/w;->k:Lcom/dw/android/widget/ListItemView;

    .line 176
    .line 177
    iget v7, v1, LR1/a;->h:I

    .line 178
    .line 179
    if-gtz v7, :cond_9

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v1}, LR1/a;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_7
    invoke-virtual {v2, v6}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    iget v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 205
    .line 206
    invoke-static {v2}, LR1/a;->E(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    :cond_a
    const-string v3, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>"

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    iget v6, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    iget-object v6, v0, LC1/w;->l:Lcom/dw/android/widget/Spinner;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 236
    .line 237
    .line 238
    iget v7, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 239
    .line 240
    invoke-direct {p0, v7}, Lcom/dw/ht/channels/ChannelEditorFragment;->H4(I)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v6, v0, LC1/w;->l:Lcom/dw/android/widget/Spinner;

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 250
    .line 251
    .line 252
    iget v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 253
    .line 254
    invoke-static {v2}, LR1/a;->E(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_c

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    :cond_c
    if-nez v2, :cond_d

    .line 263
    .line 264
    iget v6, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    iget-object v6, v0, LC1/w;->y:Lcom/dw/android/widget/Spinner;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->clear()V

    .line 282
    .line 283
    .line 284
    iget v3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 285
    .line 286
    invoke-direct {p0, v3}, Lcom/dw/ht/channels/ChannelEditorFragment;->H4(I)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v3, v0, LC1/w;->y:Lcom/dw/android/widget/Spinner;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 296
    .line 297
    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    iget-boolean p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->K0:Z

    .line 302
    .line 303
    const/4 v2, -0x2

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget-object p1, v0, LC1/w;->w:Lcom/dw/android/widget/Spinner;

    .line 307
    .line 308
    iget v3, v1, LR1/a;->z:I

    .line 309
    .line 310
    if-eq v3, v2, :cond_10

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    const/4 v2, 0x2

    .line 317
    goto :goto_9

    .line 318
    :cond_10
    const/4 v2, 0x1

    .line 319
    :goto_9
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    iget-object p1, v0, LC1/w;->w:Lcom/dw/android/widget/Spinner;

    .line 324
    .line 325
    iget v3, v1, LR1/a;->z:I

    .line 326
    .line 327
    if-eq v3, v2, :cond_12

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    :cond_12
    const/4 v2, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_13
    const/4 v2, 0x1

    .line 334
    :goto_a
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 335
    .line 336
    .line 337
    :goto_b
    iget-object p1, v0, LC1/w;->w:Lcom/dw/android/widget/Spinner;

    .line 338
    .line 339
    iget-boolean v2, v1, LR1/a;->E:Z

    .line 340
    .line 341
    xor-int/2addr v2, v5

    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, LC1/w;->f:Landroid/widget/EditText;

    .line 346
    .line 347
    iget-object v2, v1, LR1/a;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, LC1/w;->b:Lcom/dw/android/widget/Spinner;

    .line 353
    .line 354
    iget v2, v1, LR1/a;->A:I

    .line 355
    .line 356
    const/16 v3, 0x30d4

    .line 357
    .line 358
    if-ne v2, v3, :cond_14

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    :cond_14
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, LC1/w;->b:Lcom/dw/android/widget/Spinner;

    .line 365
    .line 366
    iget-boolean v2, v1, LR1/a;->D:Z

    .line 367
    .line 368
    xor-int/2addr v2, v5

    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, LC1/w;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 373
    .line 374
    iget-boolean v2, v1, LR1/a;->t:Z

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, LC1/w;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 380
    .line 381
    iget-boolean v2, v1, LR1/a;->s:Z

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v0, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 387
    .line 388
    iget-boolean v2, v1, LR1/a;->v:Z

    .line 389
    .line 390
    xor-int/2addr v2, v5

    .line 391
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, LC1/w;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 395
    .line 396
    iget-boolean v2, v1, LR1/a;->w:Z

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, LC1/w;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 402
    .line 403
    iget-boolean v2, v1, LR1/a;->B:Z

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, LC1/w;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 409
    .line 410
    iget-boolean v2, v1, LR1/a;->F:Z

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, LC1/w;->i:Lcom/dw/android/widget/Spinner;

    .line 416
    .line 417
    iget v2, v1, LR1/a;->H:I

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v0, LC1/w;->s:Lcom/dw/android/widget/Spinner;

    .line 423
    .line 424
    iget v2, v1, LR1/a;->G:I

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, LC1/w;->p:Lcom/dw/android/widget/Spinner;

    .line 430
    .line 431
    iget v0, v1, LR1/a;->I:I

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method static synthetic Y4(Lcom/dw/ht/channels/ChannelEditorFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->X4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090159

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x7f0903dd

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f09041e

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lc2/i;->b(Landroid/content/Context;LR1/a;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/dw/ht/channels/ChannelEditorFragment;->S4()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/dw/ht/channels/ChannelEditorFragment;->K4()V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/y;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/P;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M0(Lcom/dw/android/widget/Spinner;I)V
    .locals 1

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const p2, 0x7f0903d6

    .line 14
    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const p2, 0x7f0904f8

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/dw/ht/channels/ChannelEditorFragment;->J4(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->J4(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->Y4(Lcom/dw/ht/channels/ChannelEditorFragment;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U4(LR1/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LR1/a;->h()LR1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "createDefault(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->W4(LR1/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, p1, v0}, Lcom/dw/ht/channels/ChannelEditorFragment;->Y4(Lcom/dw/ht/channels/ChannelEditorFragment;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->O0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z4(Z)LR1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->E0:LC1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 8
    .line 9
    iget-object v2, v2, LR1/a;->q:LR1/a$d;

    .line 10
    .line 11
    const-string v3, "rxModulation"

    .line 12
    .line 13
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->Q0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 21
    .line 22
    iget-object v3, v3, LR1/a;->r:LR1/a$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 30
    .line 31
    iget v5, v4, LR1/a;->h:I

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->Q0:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v4, v4, LR1/a;->g:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v5

    .line 41
    :goto_1
    const v6, 0x104000a

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-object v7, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->J0:LK1/H;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-static {v7}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v2}, LK1/H;->m(ILR1/a$d;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LC1/w;->k:Lcom/dw/android/widget/ListItemView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f120125

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->J0:LK1/H;

    .line 83
    .line 84
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LK1/H;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v6, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    const/4 v7, 0x1

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v8, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->I0:LK1/H;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-static {v8}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4, v3}, LK1/H;->m(ILR1/a$d;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    invoke-direct {p0, v7}, Lcom/dw/ht/channels/ChannelEditorFragment;->T4(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LC1/w;->v:Lcom/dw/android/widget/ListItemView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f120126

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->I0:LK1/H;

    .line 146
    .line 147
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LK1/H;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v6, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v1

    .line 166
    :cond_6
    if-ltz v5, :cond_18

    .line 167
    .line 168
    if-gez v4, :cond_7

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_7
    new-instance p1, LR1/a;

    .line 173
    .line 174
    invoke-direct {p1}, LR1/a;-><init>()V

    .line 175
    .line 176
    .line 177
    iput v5, p1, LR1/a;->h:I

    .line 178
    .line 179
    iput v4, p1, LR1/a;->g:I

    .line 180
    .line 181
    iput-object v2, p1, LR1/a;->q:LR1/a$d;

    .line 182
    .line 183
    iput-object v3, p1, LR1/a;->r:LR1/a$d;

    .line 184
    .line 185
    iget-object v1, v0, LC1/w;->f:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v2, v7

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_2
    if-gt v4, v2, :cond_d

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    move v6, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v6, v2

    .line 210
    :goto_3
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/16 v8, 0x20

    .line 215
    .line 216
    invoke-static {v6, v8}, LQ5/l;->h(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-gtz v6, :cond_9

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_4
    if-nez v5, :cond_b

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    if-nez v6, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    :goto_5
    add-int/2addr v2, v7

    .line 241
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p1, LR1/a;->e:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->K0:Z

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-object v1, v0, LC1/w;->w:Lcom/dw/android/widget/Spinner;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v1, v7, :cond_f

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-eq v1, v4, :cond_e

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const/4 v2, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    const/4 v2, -0x2

    .line 271
    :goto_6
    iput v2, p1, LR1/a;->z:I

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    iget-object v1, v0, LC1/w;->w:Lcom/dw/android/widget/Spinner;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ne v1, v7, :cond_11

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_11
    iput v2, p1, LR1/a;->z:I

    .line 284
    .line 285
    :goto_7
    iget-object v1, v0, LC1/w;->y:Lcom/dw/android/widget/Spinner;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    if-eq v1, v7, :cond_12

    .line 294
    .line 295
    sget-object v1, Lcom/dw/ht/provider/a$a;->b:[I

    .line 296
    .line 297
    iget-object v2, v0, LC1/w;->y:Lcom/dw/android/widget/Spinner;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v7

    .line 304
    aget v1, v1, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    iget v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_13
    const/4 v1, 0x0

    .line 311
    :goto_8
    iput v1, p1, LR1/a;->x:I

    .line 312
    .line 313
    iget-object v1, v0, LC1/w;->l:Lcom/dw/android/widget/Spinner;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    if-eq v1, v7, :cond_14

    .line 322
    .line 323
    sget-object v1, Lcom/dw/ht/provider/a$a;->b:[I

    .line 324
    .line 325
    iget-object v2, v0, LC1/w;->l:Lcom/dw/android/widget/Spinner;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sub-int/2addr v2, v7

    .line 332
    aget v1, v1, v2

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_14
    iget v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_15
    const/4 v1, 0x0

    .line 339
    :goto_9
    iput v1, p1, LR1/a;->y:I

    .line 340
    .line 341
    const/16 v1, 0x61a8

    .line 342
    .line 343
    const/16 v2, 0x30d4

    .line 344
    .line 345
    filled-new-array {v1, v2}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, LC1/w;->b:Lcom/dw/android/widget/Spinner;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    aget v1, v1, v2

    .line 356
    .line 357
    iput v1, p1, LR1/a;->A:I

    .line 358
    .line 359
    iget-object v1, v0, LC1/w;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput-boolean v1, p1, LR1/a;->t:Z

    .line 366
    .line 367
    iget-object v1, v0, LC1/w;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput-boolean v1, p1, LR1/a;->s:Z

    .line 374
    .line 375
    iget-object v1, v0, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    xor-int/2addr v1, v7

    .line 382
    iput-boolean v1, p1, LR1/a;->v:Z

    .line 383
    .line 384
    iget-object v1, v0, LC1/w;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_17

    .line 391
    .line 392
    sget-boolean v1, Lcom/dw/ht/Cfg;->h:Z

    .line 393
    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    const/4 v7, 0x0

    .line 398
    :cond_17
    :goto_a
    iput-boolean v7, p1, LR1/a;->w:Z

    .line 399
    .line 400
    iget-object v1, v0, LC1/w;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput-boolean v1, p1, LR1/a;->B:Z

    .line 407
    .line 408
    iget-object v1, v0, LC1/w;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput-boolean v1, p1, LR1/a;->F:Z

    .line 415
    .line 416
    iget-object v1, v0, LC1/w;->i:Lcom/dw/android/widget/Spinner;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, p1, LR1/a;->H:I

    .line 423
    .line 424
    iget-object v1, v0, LC1/w;->s:Lcom/dw/android/widget/Spinner;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, p1, LR1/a;->G:I

    .line 431
    .line 432
    iget-object v0, v0, LC1/w;->p:Lcom/dw/android/widget/Spinner;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p1, LR1/a;->I:I

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_18
    :goto_b
    return-object v1
.end method

.method protected a4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/dw/ht/channels/ChannelEditorFragment;->Z4(Z)LR1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1202b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x1040000

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LB1/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LB1/a;-><init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1202b1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f1200f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LB1/b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, LB1/b;-><init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LH1/T2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH1/T2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, -0x23fb89a2

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x64

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const v3, -0x14983ee4

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "tx_sub_audio"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LH1/T2;->s4()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v5

    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, LS5/a;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->F0:I

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/dw/ht/channels/ChannelEditorFragment;->X4(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "rx_sub_audio"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, LH1/T2;->s4()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v5

    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, LS5/a;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->G0:I

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lcom/dw/ht/channels/ChannelEditorFragment;->X4(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->O0:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "com.dw.ht.intent.extras.DEV_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v3, "android.intent.extra.INDEX"

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->M0:Z

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v3, v1, v6

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1, v2}, LK1/v;->k(J)LK1/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, LK1/n0;->c0()LK1/H;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->I0:LK1/H;

    .line 60
    .line 61
    invoke-virtual {v1}, LK1/n0;->Y()LK1/H;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->J0:LK1/H;

    .line 66
    .line 67
    invoke-virtual {v1}, LK1/n0;->a()LK1/B;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, LK1/o;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v1, LK1/o;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, LK1/o;->P()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->K0:Z

    .line 86
    .line 87
    invoke-virtual {v1}, LK1/o;->N()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->L0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LK1/o;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->I0:LK1/H;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LK1/H;->i()[LR1/a$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LR1/a$d;->c:LR1/a$d;

    .line 113
    .line 114
    invoke-static {v1, v2}, LE5/f;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->J0:LK1/H;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, LK1/H;->i()[LR1/a$d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LR1/a$d;->c:LR1/a$d;

    .line 135
    .line 136
    invoke-static {v1, v2}, LE5/f;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->N0:Z

    .line 145
    .line 146
    :cond_6
    const-string v0, "channel"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LR1/a;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lv1/e;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    cmp-long p1, v1, v6

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, LR1/a;->k(LR1/a;)LR1/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lv1/e;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0, v1, v2}, Lv1/e;->f(J)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-direct {p0, v0}, Lcom/dw/ht/channels/ChannelEditorFragment;->W4(LR1/a;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    const-string v0, "_id"

    .line 182
    .line 183
    const-wide/16 v1, -0x1

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int p1, v0

    .line 190
    if-ne p1, v4, :cond_9

    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-static {v0, v1}, LR1/a;->y(J)LR1/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->W4(LR1/a;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public final onMessageEvent(LH1/g2$b;)V
    .locals 4
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH1/g2$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "rx"

    .line 11
    .line 12
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 19
    .line 20
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, LR1/a;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 31
    .line 32
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LR1/a;->q:LR1/a$d;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->Q0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->I0:LK1/H;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 50
    .line 51
    iget v3, v2, LR1/a;->h:I

    .line 52
    .line 53
    iget-object v2, v2, LR1/a;->q:LR1/a$d;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, LK1/H;->m(ILR1/a$d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, v1}, Lcom/dw/ht/channels/ChannelEditorFragment;->T4(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 67
    .line 68
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, LR1/a;->g:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 79
    .line 80
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, LR1/a;->r:LR1/a$d;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "tx"

    .line 88
    .line 89
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 96
    .line 97
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, LR1/a;->g:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 108
    .line 109
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, LR1/a;->r:LR1/a$d;

    .line 114
    .line 115
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/dw/ht/channels/ChannelEditorFragment;->X4(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e001f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv1/e;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->M0:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const p2, 0x7f090159

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lv1/e;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p3, v0, v2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const p3, 0x7f120229

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p3, 0x7f120108

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-virtual {p0, p3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p2, p3}, LC1/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "inflate(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->E0:LC1/w;

    .line 47
    .line 48
    iget-object p2, p1, LC1/w;->d:Lcom/dw/android/widget/TintTextView;

    .line 49
    .line 50
    new-instance v0, LB1/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LB1/c;-><init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p0, p3, v1, v2}, Lcom/dw/ht/channels/ChannelEditorFragment;->I4(Lcom/dw/ht/channels/ChannelEditorFragment;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f0c013c

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1090009

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, LC1/w;->l:Lcom/dw/android/widget/Spinner;

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, p3, v1, v2}, Lcom/dw/ht/channels/ChannelEditorFragment;->I4(Lcom/dw/ht/channels/ChannelEditorFragment;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p2, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LC1/w;->y:Lcom/dw/android/widget/Spinner;

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, LC1/w;->l:Lcom/dw/android/widget/Spinner;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lcom/dw/android/widget/Spinner;->setOnItemClickListener(Lcom/dw/android/widget/Spinner$a;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, LC1/w;->y:Lcom/dw/android/widget/Spinner;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lcom/dw/android/widget/Spinner;->setOnItemClickListener(Lcom/dw/android/widget/Spinner$a;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v5, 0x7f030003

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p2, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LC1/w;->b:Lcom/dw/android/widget/Spinner;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 144
    .line 145
    .line 146
    sget-boolean p2, Lcom/dw/ht/Cfg;->h:Z

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    iget-object p2, p1, LC1/w;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->H0:LR1/a;

    .line 158
    .line 159
    invoke-virtual {p2}, LR1/a;->w()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->L0:Z

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 p2, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 173
    :goto_2
    invoke-direct {p0, p2}, Lcom/dw/ht/channels/ChannelEditorFragment;->T4(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-boolean v6, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->K0:Z

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    const v6, 0x7f030024

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const v6, 0x7f030025

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {p2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, LC1/w;->w:Lcom/dw/android/widget/Spinner;

    .line 212
    .line 213
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/dw/ht/channels/ChannelEditorFragment;->L4()V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, LC1/w;->k:Lcom/dw/android/widget/ListItemView;

    .line 220
    .line 221
    new-instance v3, LB1/d;

    .line 222
    .line 223
    invoke-direct {v3, p0}, LB1/d;-><init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, LC1/w;->v:Lcom/dw/android/widget/ListItemView;

    .line 230
    .line 231
    new-instance v3, LB1/e;

    .line 232
    .line 233
    invoke-direct {v3, p0}, LB1/e;-><init>(Lcom/dw/ht/channels/ChannelEditorFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v3, LV5/c;

    .line 244
    .line 245
    const/16 v5, 0xf

    .line 246
    .line 247
    invoke-direct {v3, p3, v5}, LV5/c;-><init>(II)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v6, 0xa

    .line 253
    .line 254
    invoke-static {v3, v6}, LE5/l;->o(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_5

    .line 270
    .line 271
    move-object v7, v3

    .line 272
    check-cast v7, LE5/A;

    .line 273
    .line 274
    invoke-virtual {v7}, LE5/A;->b()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 287
    .line 288
    invoke-direct {v3, p2, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p1, LC1/w;->i:Lcom/dw/android/widget/Spinner;

    .line 295
    .line 296
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, LC1/w;->s:Lcom/dw/android/widget/Spinner;

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v3, LV5/c;

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    invoke-direct {v3, v1, v5}, LV5/c;-><init>(II)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v3, v6}, LE5/l;->o(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, LE5/A;

    .line 335
    .line 336
    invoke-virtual {v5}, LE5/A;->b()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 349
    .line 350
    invoke-direct {v3, p2, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, LC1/w;->p:Lcom/dw/android/widget/Spinner;

    .line 357
    .line 358
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const v0, 0x7f050003

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_7

    .line 377
    .line 378
    iget-object p2, p1, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 379
    .line 380
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    sget-boolean p2, Lcom/dw/ht/Cfg;->d:Z

    .line 385
    .line 386
    if-eqz p2, :cond_8

    .line 387
    .line 388
    sget-boolean p2, Lcom/dw/ht/Cfg;->f:Z

    .line 389
    .line 390
    if-eqz p2, :cond_8

    .line 391
    .line 392
    iget-object p2, p1, LC1/w;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_8
    :goto_6
    sget-boolean p2, Lcom/dw/ht/Cfg;->d:Z

    .line 398
    .line 399
    if-eqz p2, :cond_9

    .line 400
    .line 401
    iget-boolean p2, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->N0:Z

    .line 402
    .line 403
    if-eqz p2, :cond_9

    .line 404
    .line 405
    iget-object p2, p1, LC1/w;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 406
    .line 407
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p1, LC1/w;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 411
    .line 412
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p1, LC1/w;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-virtual {p1}, LC1/w;->b()Landroid/widget/ScrollView;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string p2, "getRoot(...)"

    .line 425
    .line 426
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
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
    iput-object v0, p0, Lcom/dw/ht/channels/ChannelEditorFragment;->E0:LC1/w;

    .line 6
    .line 7
    return-void
.end method
