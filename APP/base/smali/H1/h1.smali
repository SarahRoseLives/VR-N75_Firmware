.class public final LH1/h1;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/h1$a;,
        LH1/h1$b;,
        LH1/h1$c;,
        LH1/h1$d;,
        LH1/h1$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u001d\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00102\u001a\u0004\u0018\u00010 2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J!\u00105\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00085\u00106J#\u0010:\u001a\u00020\u000e2\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u000107H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010@\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\u000e2\u0006\u0010D\u001a\u0002072\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ;\u0010V\u001a\u00020\'2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0014\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u000e2\u0006\u0010D\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u000f\u0010[\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0005J\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010q\u001a\u0008\u0018\u00010nR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0086\u0001\u001a\u00020\u000c2\u0007\u0010\u0083\u0001\u001a\u00020\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010{\"\u0005\u0008\u0085\u0001\u0010JR(\u0010\u0089\u0001\u001a\u00020\u000c2\u0007\u0010\u0083\u0001\u001a\u00020\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010{\"\u0005\u0008\u0088\u0001\u0010JR\u0018\u0010\u008b\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010{R0\u0010\u0090\u0001\u001a\u00020\u000c2\u0007\u0010\u0083\u0001\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008c\u0001\u0010{\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010JR\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009a\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "LH1/h1;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "<init>",
        "()V",
        "",
        "",
        "G5",
        "()[Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delay",
        "LD5/x;",
        "d6",
        "(Ljava/lang/Runnable;I)V",
        "freq",
        "I5",
        "(I)I",
        "",
        "payload",
        "R5",
        "([B)V",
        "e6",
        "J5",
        "k6",
        "Landroid/widget/AdapterView;",
        "p0",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "parent",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "p3",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "",
        "z0",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LK1/S;",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "L5",
        "S5",
        "O5",
        "Q5",
        "N5",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "link",
        "LV0/d;",
        "packet",
        "c0",
        "(LK1/S;LV0/d;)V",
        "h6",
        "(I)V",
        "LH1/g2$b;",
        "event",
        "onMessageEvent",
        "(LH1/g2$b;)V",
        "Landroidx/fragment/app/o;",
        "sender",
        "what",
        "arg1",
        "arg2",
        "",
        "obj",
        "d4",
        "(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z",
        "K",
        "(LK1/S;)V",
        "E2",
        "t2",
        "LN1/a;",
        "fp",
        "f6",
        "(LN1/a;)V",
        "LC1/G;",
        "O0",
        "LC1/G;",
        "binding",
        "P0",
        "J",
        "updateSubAudioTime",
        "Q0",
        "Ljava/lang/Runnable;",
        "mLoadStatus",
        "LN1/b;",
        "R0",
        "LN1/b;",
        "status",
        "LH1/h1$a;",
        "S0",
        "LH1/h1$a;",
        "mAdapter",
        "LH1/h1$c;",
        "T0",
        "LH1/h1$c;",
        "mFreqManager",
        "LK1/H;",
        "U0",
        "LK1/H;",
        "mFreqRange",
        "V0",
        "I",
        "mStartFreq",
        "W0",
        "mEndFreq",
        "LR1/a$d;",
        "X0",
        "LR1/a$d;",
        "modulation",
        "value",
        "Y0",
        "j6",
        "mTxFreq",
        "Z0",
        "i6",
        "mRxFreq",
        "a1",
        "mFreqDiff",
        "b1",
        "H5",
        "()I",
        "g6",
        "fineTuningStep",
        "",
        "c1",
        "[I",
        "fineTuningSteps",
        "Lcom/dw/ht/fragments/BottomActionFragment;",
        "d1",
        "Lcom/dw/ht/fragments/BottomActionFragment;",
        "bottomActionFragment",
        "e1",
        "Z",
        "mSubAudioViewInited",
        "f1",
        "showModulation",
        "a",
        "b",
        "c",
        "d",
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
.field private O0:LC1/G;

.field private P0:J

.field private final Q0:Ljava/lang/Runnable;

.field private R0:LN1/b;

.field private S0:LH1/h1$a;

.field private final T0:LH1/h1$c;

.field private U0:LK1/H;

.field private V0:I

.field private W0:I

.field private X0:LR1/a$d;

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private final c1:[I

.field private d1:Lcom/dw/ht/fragments/BottomActionFragment;

.field private e1:Z

.field private f1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/U0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH1/U0;-><init>(LH1/h1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/h1;->Q0:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, LN1/b;

    .line 12
    .line 13
    invoke-direct {v0}, LN1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 17
    .line 18
    new-instance v0, LH1/h1$c;

    .line 19
    .line 20
    invoke-direct {v0}, LH1/h1$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH1/h1;->T0:LH1/h1$c;

    .line 24
    .line 25
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    .line 26
    .line 27
    iput-object v0, p0, LH1/h1;->X0:LR1/a$d;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LH1/h1;->c1:[I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->l5(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dw/ht/Cfg;->M()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LH1/h1;->f1:Z

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x1f4
        0x1388
        0x186a
        0x2710
        0x30d4
        0x3a98
        0x3d090
    .end array-data
.end method

.method public static synthetic A5(LH1/h1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->b6(LH1/h1;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->X5(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C5(LH1/h1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/h1;->K5(LH1/h1;)V

    return-void
.end method

.method public static final synthetic D5(LH1/h1;)LH1/h1$a;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/h1;->S0:LH1/h1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E5(LH1/h1;)LH1/h1$c;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/h1;->T0:LH1/h1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F5(LH1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/h1;->k6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G5()[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$a;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/dw/ht/provider/a$a;->b:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, LR1/a;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LE5/f;->E([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method private final H5()I
    .locals 1

    .line 1
    iget v0, p0, LH1/h1;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method private final I5(I)I
    .locals 6

    .line 1
    iget v0, p0, LH1/h1;->W0:I

    .line 2
    .line 3
    iget v1, p0, LH1/h1;->V0:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_5

    .line 11
    .line 12
    if-lt p1, v1, :cond_2

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1

    .line 18
    :cond_2
    :goto_0
    iget-object v4, p0, LH1/h1;->R0:LN1/b;

    .line 19
    .line 20
    invoke-virtual {v4}, LN1/b;->a()LN1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LH1/h1$e;->b:[I

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v4, v5, v4

    .line 31
    .line 32
    if-eq v4, v3, :cond_4

    .line 33
    .line 34
    if-eq v4, v2, :cond_3

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    if-gt p1, v1, :cond_7

    .line 40
    .line 41
    if-ge p1, v0, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    return p1

    .line 45
    :cond_7
    :goto_1
    iget-object v4, p0, LH1/h1;->R0:LN1/b;

    .line 46
    .line 47
    invoke-virtual {v4}, LN1/b;->a()LN1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LH1/h1$e;->b:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    if-eq v4, v3, :cond_9

    .line 60
    .line 61
    if-eq v4, v2, :cond_8

    .line 62
    .line 63
    return p1

    .line 64
    :cond_8
    return v1

    .line 65
    :cond_9
    return v0
.end method

.method private final J5()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LH1/h1;->P0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LH1/h1;->e1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/h1;->O0:LC1/G;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, v0, LC1/G;->t:Landroid/widget/Spinner;

    .line 26
    .line 27
    iget-object v2, p0, LH1/h1;->R0:LN1/b;

    .line 28
    .line 29
    invoke-virtual {v2}, LN1/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LR1/a;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LC1/G;->J:Landroid/widget/Spinner;

    .line 41
    .line 42
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 43
    .line 44
    invoke-virtual {v1}, LN1/b;->k()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, LR1/a;->E(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LH1/h1;->e1:Z

    .line 57
    .line 58
    return-void
.end method

.method private static final K5(LH1/h1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, LK1/w;->S:LK1/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final M5(LH1/h1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/h1;->T0:LH1/h1$c;

    .line 7
    .line 8
    invoke-virtual {p1}, LH1/h1$c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LH1/h1;->S0:LH1/h1$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq2/b;->G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final P5(LH1/h1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LH1/h1;->g6(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LH1/h1;->k6()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final R5([B)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 2
    .line 3
    new-instance v1, LN1/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LN1/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 9
    .line 10
    invoke-static {p1, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "rx "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "FreqScanFragment"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 39
    .line 40
    invoke-virtual {v1}, LN1/b;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, LN1/d;->e:LN1/d;

    .line 51
    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LN1/b;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, LH1/h1;->I5(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1}, LN1/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne p1, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LN1/b;->b()LR1/a$d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LH1/h1;->X0:LR1/a$d;

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, p1}, LN1/b;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LH1/h1;->X0:LR1/a$d;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LN1/b;->p(LR1/a$d;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LN1/a;

    .line 85
    .line 86
    invoke-direct {p1, v1}, LN1/a;-><init>(LN1/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, LH1/h1;->f6(LN1/a;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, LN1/d;->d:LN1/d;

    .line 97
    .line 98
    if-eq p1, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v3, LN1/d;->c:LN1/d;

    .line 105
    .line 106
    if-ne p1, v3, :cond_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1}, LN1/b;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LN1/b;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1}, LN1/b;->d()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, LK1/n0;->T()LK1/O;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-boolean p1, p1, LK1/O;->b:Z

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->isFreqScanAutoScan()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-direct {p0}, LH1/h1;->e6()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, LH1/h1;->T0:LH1/h1$c;

    .line 157
    .line 158
    invoke-virtual {v1}, LN1/b;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, LH1/h1$c;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, LH1/h1;->T0:LH1/h1$c;

    .line 169
    .line 170
    invoke-virtual {v1}, LN1/b;->e()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, LH1/h1$c;->a(I)LH1/h1$b;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LH1/h1;->S0:LH1/h1$a;

    .line 178
    .line 179
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LH1/h1;->T0:LH1/h1$c;

    .line 183
    .line 184
    invoke-virtual {v0}, LH1/h1$c;->e()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lq2/b;->F(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object p1, p0, LH1/h1;->T0:LH1/h1$c;

    .line 193
    .line 194
    invoke-virtual {v1}, LN1/b;->e()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, LH1/h1$c;->h(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LH1/h1;->S0:LH1/h1$a;

    .line 202
    .line 203
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LH1/h1;->T0:LH1/h1$c;

    .line 207
    .line 208
    invoke-virtual {v0}, LH1/h1$c;->e()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lq2/b;->F(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->isFreqScanAutoScan()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-direct {p0}, LH1/h1;->e6()V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    invoke-virtual {v1}, LN1/b;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eq p1, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, LN1/d;->c:LN1/d;

    .line 245
    .line 246
    if-ne p1, v0, :cond_9

    .line 247
    .line 248
    :cond_8
    iget-object p1, p0, LH1/h1;->Q0:Ljava/lang/Runnable;

    .line 249
    .line 250
    const/16 v0, 0x64

    .line 251
    .line 252
    invoke-direct {p0, p1, v0}, LH1/h1;->d6(Ljava/lang/Runnable;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    iget-object p1, p0, LH1/h1;->Q0:Ljava/lang/Runnable;

    .line 257
    .line 258
    const/16 v0, 0x1f4

    .line 259
    .line 260
    invoke-direct {p0, p1, v0}, LH1/h1;->d6(Ljava/lang/Runnable;I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-direct {p0}, LH1/h1;->k6()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private static final T5(LH1/h1;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 7
    .line 8
    sget-object v1, LN1/e;->a:LN1/e$a;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, LN1/e$a;->a(I)LN1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, LN1/b;->s(LN1/e;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LN1/a;

    .line 18
    .line 19
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LN1/a;-><init>(LN1/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LH1/h1;->f6(LN1/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final U5(LH1/h1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LN1/a;

    .line 7
    .line 8
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LN1/a;-><init>(LN1/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LN1/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LN1/a;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LH1/h1;->f6(LN1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final V5(LH1/h1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR1/a;

    .line 7
    .line 8
    invoke-direct {p1}, LR1/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LN1/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LR1/a;->h:I

    .line 18
    .line 19
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LN1/b;->b()LR1/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LR1/a;->q:LR1/a$d;

    .line 26
    .line 27
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 28
    .line 29
    invoke-virtual {v0}, LN1/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, LR1/a;->y:I

    .line 34
    .line 35
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LN1/b;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, LR1/a;->g:I

    .line 42
    .line 43
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 44
    .line 45
    invoke-virtual {v0}, LN1/b;->j()LR1/a$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LR1/a;->r:LR1/a$d;

    .line 50
    .line 51
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 52
    .line 53
    invoke-virtual {v0}, LN1/b;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, LR1/a;->x:I

    .line 58
    .line 59
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/dw/ht/c;->i()Ly1/C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Ly1/C;->b(Landroid/content/Context;LR1/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final W5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/h1;->Q5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/h1;->N5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/h1;->S5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Z5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/h1;->L5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a6(LH1/h1;LC1/G;Landroid/view/View;)V
    .locals 3

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
    new-instance v0, Lq2/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p2}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v1, 0x7f0e0020

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v1, 0x7f0900a8

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->isFreqScanAutoScan()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v1, 0x7f090118

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p1, p1, LC1/G;->d:Lcom/dw/widget/ActionButton;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance p1, LH1/W0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LH1/W0;-><init>(LH1/h1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lq2/m;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final b6(LH1/h1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0900a8

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f090118

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LH1/h1;->L5()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/dw/ht/Cfg$Settings;->isFreqScanAutoScan()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v1

    .line 39
    invoke-virtual {p0, p1}, Lcom/dw/ht/Cfg$Settings;->setFreqScanAutoScan(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v1
.end method

.method private static final c6(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/h1;->O5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d6(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/h1;->O0:LC1/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/G;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/G;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e6()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LN1/d;->d:LN1/d;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, LN1/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 26
    .line 27
    invoke-virtual {v1}, LN1/b;->a()LN1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LN1/d;->c:LN1/d;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 36
    .line 37
    invoke-virtual {v1}, LN1/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LN1/b;->r(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LN1/a;

    .line 48
    .line 49
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LN1/a;-><init>(LN1/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LH1/h1;->f6(LN1/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final g6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h1;->c1:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LH1/h1;->b1:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LH1/h1;->b1:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final i6(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LH1/h1;->Z0:I

    .line 4
    .line 5
    if-ne v2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, LH1/h1;->Z0:I

    .line 9
    .line 10
    iget-object v2, p0, LH1/h1;->O0:LC1/G;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, LN1/c;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, p0, LH1/h1;->f1:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LN1/c;->b(I)LR1/a$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    :goto_0
    rem-int/lit16 v4, v3, 0x3e8

    .line 52
    .line 53
    const-string v5, "format(...)"

    .line 54
    .line 55
    const v6, 0x49742400    # 1000000.0f

    .line 56
    .line 57
    .line 58
    const-string v7, "%.3f"

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v2, LC1/G;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v8, "0"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LQ5/x;->a:LQ5/x;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v6

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v6, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v6, v0

    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, v2, LC1/G;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v8, "5"

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LQ5/x;->a:LQ5/x;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    add-int/lit16 v3, v3, -0x1f4

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v6

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v6, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v6, v0

    .line 136
    .line 137
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v0, v2, LC1/G;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final j6(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH1/h1;->U0:LK1/H;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LN1/c;->b(I)LR1/a$d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v3}, LK1/H;->m(ILR1/a$d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, LH1/h1;->Z0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p1

    .line 21
    :goto_0
    iget v3, p0, LH1/h1;->Y0:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput v2, p0, LH1/h1;->Y0:I

    .line 27
    .line 28
    iget-object v2, p0, LH1/h1;->O0:LC1/G;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, LN1/c;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-boolean v4, p0, LH1/h1;->f1:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LN1/c;->b(I)LR1/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " "

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, ""

    .line 68
    .line 69
    :goto_1
    rem-int/lit16 v4, v3, 0x3e8

    .line 70
    .line 71
    const-string v5, "format(...)"

    .line 72
    .line 73
    const v6, 0x49742400    # 1000000.0f

    .line 74
    .line 75
    .line 76
    const-string v7, "%3.3f"

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v2, LC1/G;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v8, "0"

    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LQ5/x;->a:LQ5/x;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    int-to-float v3, v3

    .line 94
    div-float/2addr v3, v6

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v6, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v6, v0

    .line 102
    .line 103
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v4, v2, LC1/G;->E:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v8, "5"

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LQ5/x;->a:LQ5/x;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/lit16 v3, v3, -0x1f4

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    div-float/2addr v3, v6

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v6, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v6, v0

    .line 154
    .line 155
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    iget-object v0, v2, LC1/G;->D:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final k6()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LH1/h1;->O0:LC1/G;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v4, p0, LH1/h1;->R0:LN1/b;

    .line 10
    .line 11
    invoke-virtual {v4}, LN1/b;->j()LR1/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LR1/a$d;->a:LR1/a$d;

    .line 16
    .line 17
    if-ne v4, v5, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LH1/h1;->R0:LN1/b;

    .line 20
    .line 21
    invoke-virtual {v4}, LN1/b;->b()LR1/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/dw/ht/Cfg;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    iput-boolean v4, p0, LH1/h1;->f1:Z

    .line 38
    .line 39
    iget-object v4, p0, LH1/h1;->U0:LK1/H;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const-string v7, "\n"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, LH1/h1;->X0:LR1/a$d;

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " "

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v4, ""

    .line 74
    .line 75
    :goto_2
    iget-object v5, v3, LC1/G;->y:Landroid/widget/TextView;

    .line 76
    .line 77
    const v8, 0x7f120150

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v8}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, LQ5/x;->a:LQ5/x;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, p0, LH1/h1;->V0:I

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    const v11, 0x49742400    # 1000000.0f

    .line 94
    .line 95
    .line 96
    div-float/2addr v10, v11

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-array v12, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v12, v2

    .line 104
    .line 105
    aput-object v10, v12, v1

    .line 106
    .line 107
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v12, "%s%.4fMHz"

    .line 112
    .line 113
    invoke-static {v9, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "format(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, LC1/G;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    const v8, 0x7f12014f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v8}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget v13, p0, LH1/h1;->W0:I

    .line 157
    .line 158
    int-to-float v13, v13

    .line 159
    div-float/2addr v13, v11

    .line 160
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-array v13, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v13, v2

    .line 167
    .line 168
    aput-object v11, v13, v1

    .line 169
    .line 170
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v10}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, v3, LC1/G;->y:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LC1/G;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 214
    .line 215
    invoke-virtual {v0}, LN1/b;->e()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p0, v0}, LH1/h1;->i6(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 223
    .line 224
    invoke-virtual {v0}, LN1/b;->m()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p0, v0}, LH1/h1;->j6(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, LH1/h1;->J5()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LC1/G;->z:Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f120151

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v5, 0x7f030009

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, p0, LH1/h1;->R0:LN1/b;

    .line 255
    .line 256
    invoke-virtual {v5}, LN1/b;->h()LN1/e;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    aget-object v4, v4, v5

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LC1/G;->h:Landroid/widget/TextView;

    .line 288
    .line 289
    const v1, 0x7f120143

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v5, 0x7f030008

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {p0}, LH1/h1;->H5()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    aget-object v4, v4, v5

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LC1/G;->f:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, p0, LH1/h1;->S0:LH1/h1$a;

    .line 339
    .line 340
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lq2/b;->f()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_5

    .line 348
    .line 349
    iget-object v0, v3, LC1/G;->f:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LC1/G;->l:Lcom/dw/android/widget/GridRecyclerView;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    iget-object v0, v3, LC1/G;->l:Lcom/dw/android/widget/GridRecyclerView;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LC1/G;->f:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic q5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->Y5(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->U5(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->c6(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t5(LH1/h1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/h1;->M5(LH1/h1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u5(LH1/h1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/h1;->P5(LH1/h1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->Z5(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->V5(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x5(LH1/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/h1;->W5(LH1/h1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y5(LH1/h1;LC1/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/h1;->a6(LH1/h1;LC1/G;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z5(LH1/h1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LH1/h1;->T5(LH1/h1;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "freq_scan.start_freq"

    .line 13
    .line 14
    iget v2, p0, LH1/h1;->V0:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "freq_scan.end_freq"

    .line 21
    .line 22
    iget v2, p0, LH1/h1;->W0:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "freq_scan.fine_tuning_step"

    .line 29
    .line 30
    invoke-direct {p0}, LH1/h1;->H5()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 39
    .line 40
    invoke-virtual {v1}, LN1/b;->b()LR1/a$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "freq_scan.modulation"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public K(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K(LK1/S;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LK1/S;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LH1/h1;->Q0:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LH1/h1;->d6(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L5()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f12027f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x1040000

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LH1/g1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LH1/g1;-><init>(LH1/h1;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x1040013

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    iget-object p2, p0, LH1/h1;->O0:LC1/G;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    iget-object v2, p2, LC1/G;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x1090008

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LH1/h1;->G5()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x1090009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LC1/G;->t:Landroid/widget/Spinner;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LC1/G;->J:Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "freq_scan.fine_tuning_step"

    .line 53
    .line 54
    invoke-direct {p0}, LH1/h1;->H5()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v1}, LH1/h1;->g6(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LH1/h1$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, LH1/h1$a;-><init>(LH1/h1;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LH1/h1;->S0:LH1/h1$a;

    .line 78
    .line 79
    iget-object v2, p2, LC1/G;->l:Lcom/dw/android/widget/GridRecyclerView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LC1/G;->c:Lcom/dw/widget/ActionButton;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, LC1/G;->q:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, LC1/G;->G:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, LC1/G;->w:Lcom/dw/widget/ActionButton;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, LC1/G;->x:Lcom/dw/widget/ActionButton;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, LC1/G;->o:Lcom/dw/widget/ActionButton;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, LC1/G;->n:Lcom/dw/widget/ActionButton;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LC1/G;->u:Lcom/dw/widget/ActionButton;

    .line 120
    .line 121
    new-instance v2, LH1/Y0;

    .line 122
    .line 123
    invoke-direct {v2, p0}, LH1/Y0;-><init>(LH1/h1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, LC1/G;->v:Lcom/dw/widget/ActionButton;

    .line 130
    .line 131
    new-instance v2, LH1/Z0;

    .line 132
    .line 133
    invoke-direct {v2, p0}, LH1/Z0;-><init>(LH1/h1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, LC1/G;->t:Landroid/widget/Spinner;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, LC1/G;->J:Landroid/widget/Spinner;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, LC1/G;->y:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v2, LH1/a1;

    .line 152
    .line 153
    invoke-direct {v2, p0}, LH1/a1;-><init>(LH1/h1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, LC1/G;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v2, LH1/b1;

    .line 162
    .line 163
    invoke-direct {v2, p0}, LH1/b1;-><init>(LH1/h1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, LC1/G;->z:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v2, LH1/c1;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LH1/c1;-><init>(LH1/h1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, LC1/G;->d:Lcom/dw/widget/ActionButton;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    new-instance v2, LH1/d1;

    .line 184
    .line 185
    invoke-direct {v2, p0}, LH1/d1;-><init>(LH1/h1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v1, p2, LC1/G;->m:Lcom/dw/widget/ActionButton;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    new-instance v2, LH1/e1;

    .line 196
    .line 197
    invoke-direct {v2, p0, p2}, LH1/e1;-><init>(LH1/h1;LC1/G;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v1, p2, LC1/G;->h:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v2, LH1/f1;

    .line 206
    .line 207
    invoke-direct {v2, p0}, LH1/f1;-><init>(LH1/h1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f0900c4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/dw/ht/fragments/BottomActionFragment;

    .line 225
    .line 226
    iput-object v1, p0, LH1/h1;->d1:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iget-object v4, p0, LH1/h1;->d1:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    invoke-virtual {v1}, LK1/n0;->k()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v4, v5, v6}, Lcom/dw/ht/fragments/DeviceFragment;->h5(J)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v1}, LK1/n0;->Y()LK1/H;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-string p2, "freq_scan.start_freq"

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const-string v5, "freq_scan.end_freq"

    .line 261
    .line 262
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sget-object v6, LR1/a$d;->a:LR1/a$d;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-string v8, "freq_scan.modulation"

    .line 273
    .line 274
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LR1/a$d;->i(I)LR1/a$d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v7, "valueOf(...)"

    .line 283
    .line 284
    invoke-static {v0, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LK1/H;->i()[LR1/a$d;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v0}, LE5/f;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_4

    .line 299
    .line 300
    invoke-static {v7, v6}, LE5/f;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    array-length v0, v7

    .line 307
    if-lez v0, :cond_5

    .line 308
    .line 309
    aget-object v6, v7, v4

    .line 310
    .line 311
    const-string v0, "get(...)"

    .line 312
    .line 313
    invoke-static {v6, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_4
    move-object v6, v0

    .line 318
    :cond_5
    :goto_0
    iput-object v6, p0, LH1/h1;->X0:LR1/a$d;

    .line 319
    .line 320
    invoke-virtual {v1, p2, v6}, LK1/H;->m(ILR1/a$d;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iput p2, p0, LH1/h1;->V0:I

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_6
    invoke-virtual {v1, v6}, LK1/H;->g(LR1/a$d;)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, p0, LH1/h1;->V0:I

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v1, v5, v6}, LK1/H;->m(ILR1/a$d;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_7

    .line 340
    .line 341
    iput v5, p0, LH1/h1;->W0:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    invoke-virtual {v1, v6}, LK1/H;->f(LR1/a$d;)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput p2, p0, LH1/h1;->W0:I

    .line 349
    .line 350
    :goto_2
    iget p2, p0, LH1/h1;->Z0:I

    .line 351
    .line 352
    invoke-virtual {v1, p2, v6}, LK1/H;->m(ILR1/a$d;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_8

    .line 357
    .line 358
    invoke-virtual {v1, v6}, LK1/H;->g(LR1/a$d;)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-direct {p0, p2}, LH1/h1;->i6(I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget p2, p0, LH1/h1;->Y0:I

    .line 366
    .line 367
    invoke-virtual {v1, p2, v6}, LK1/H;->m(ILR1/a$d;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_9

    .line 372
    .line 373
    iget p2, p0, LH1/h1;->Z0:I

    .line 374
    .line 375
    invoke-direct {p0, p2}, LH1/h1;->j6(I)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget p2, p0, LH1/h1;->Z0:I

    .line 379
    .line 380
    iget v0, p0, LH1/h1;->Y0:I

    .line 381
    .line 382
    sub-int/2addr p2, v0

    .line 383
    iput p2, p0, LH1/h1;->a1:I

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    iget-object v0, p2, LC1/G;->y:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p2, LC1/G;->g:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_3
    iput-object v1, p0, LH1/h1;->U0:LK1/H;

    .line 397
    .line 398
    :cond_b
    iget-object p2, p0, LH1/h1;->Q0:Ljava/lang/Runnable;

    .line 399
    .line 400
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    .line 403
    sget-boolean p2, Lcom/dw/ht/Cfg;->a:Z

    .line 404
    .line 405
    if-nez p2, :cond_c

    .line 406
    .line 407
    sget-boolean p2, Lcom/dw/ht/Cfg;->d:Z

    .line 408
    .line 409
    if-eqz p2, :cond_c

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_c
    return-void
.end method

.method public final N5()V
    .locals 7

    .line 1
    sget-object v0, LH1/g2;->M0:LH1/g2$a;

    .line 2
    .line 3
    iget-object v1, p0, LH1/h1;->U0:LK1/H;

    .line 4
    .line 5
    iget v2, p0, LH1/h1;->W0:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LH1/h1;->X0:LR1/a$d;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, LH1/g2$a;->c(LH1/g2$a;LK1/H;Ljava/lang/Integer;LR1/a$d;ZILjava/lang/Object;)LH1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "stop_freq"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O5()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120143

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, LH1/h1;->H5()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, LH1/V0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LH1/V0;-><init>(LH1/h1;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f030008

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/c$a;->v(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q5()V
    .locals 7

    .line 1
    sget-object v0, LH1/g2;->M0:LH1/g2$a;

    .line 2
    .line 3
    iget-object v1, p0, LH1/h1;->U0:LK1/H;

    .line 4
    .line 5
    iget v2, p0, LH1/h1;->V0:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LH1/h1;->X0:LR1/a$d;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, LH1/g2$a;->c(LH1/g2$a;LK1/H;Ljava/lang/Integer;LR1/a$d;ZILjava/lang/Object;)LH1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "start_freq"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S5()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120151

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 21
    .line 22
    invoke-virtual {v1}, LN1/b;->h()LN1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, LH1/X0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LH1/X0;-><init>(LH1/h1;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f030009

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/c$a;->v(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packet"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->c0(LK1/S;LV0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, LV0/d;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, LK1/w;->i(I)LK1/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LH1/h1$e;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getPayload(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LH1/h1;->R5([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "rename_freq:"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, LY5/h;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const p1, 0x7f090542

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-eq p3, p1, :cond_0

    .line 28
    .line 29
    return p4

    .line 30
    :cond_0
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LH1/h1;->T0:LH1/h1$c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 52
    .line 53
    invoke-static {p5, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p5}, LH1/h1$c;->g(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LH1/h1;->S0:LH1/h1$a;

    .line 62
    .line 63
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1, p5}, LH1/h1$a;->U(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LH1/h1;->k6()V

    .line 74
    .line 75
    .line 76
    return p4

    .line 77
    :cond_1
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final f6(LN1/a;)V
    .locals 2

    .line 1
    const-string v0, "fp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "send: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FreqScanFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LK1/w;->R:LK1/w;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LK1/n0;->w(LK1/w;LK1/U;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH1/h1;->d1:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->k5(LK1/n0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final h6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LN1/b;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 16
    .line 17
    sget-object v0, LN1/d;->e:LN1/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LN1/b;->o(LN1/d;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LN1/a;

    .line 23
    .line 24
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LN1/a;-><init>(LN1/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH1/h1;->f6(LN1/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "freq_scan.tx_freq"

    .line 9
    .line 10
    iget v1, p0, LH1/h1;->Y0:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, LH1/h1;->j6(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "freq_scan.rx_freq"

    .line 20
    .line 21
    iget v1, p0, LH1/h1;->Z0:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, LH1/h1;->i6(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    move-result v0

    .line 10
    const v1, 0x7f0900ac

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, LK1/n0;->h()LK1/S$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LK1/S$c;->e:LK1/S$c;

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, LK1/n0;->q(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f0903d3

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const v1, 0x7f0904f2

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    new-instance v0, LN1/a;

    .line 59
    .line 60
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LN1/a;-><init>(LN1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    sget-object p1, LN1/d;->c:LN1/d;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LN1/a;->c(LN1/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LN1/a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 83
    .line 84
    invoke-virtual {v1}, LN1/b;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p1, v1

    .line 89
    invoke-virtual {v0, p1}, LN1/a;->e(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    sget-object p1, LN1/d;->d:LN1/d;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LN1/a;->c(LN1/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LN1/a;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 103
    .line 104
    invoke-virtual {v1}, LN1/b;->g()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr p1, v1

    .line 109
    invoke-virtual {v0, p1}, LN1/a;->e(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    sget-object p1, LN1/d;->e:LN1/d;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LN1/a;->c(LN1/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LN1/a;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, LH1/h1;->c1:[I

    .line 123
    .line 124
    invoke-direct {p0}, LH1/h1;->H5()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v1, v1, v2

    .line 129
    .line 130
    sub-int/2addr p1, v1

    .line 131
    invoke-virtual {v0, p1}, LN1/a;->e(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 136
    .line 137
    invoke-virtual {p1}, LN1/b;->a()LN1/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, LN1/d;->b:LN1/d;

    .line 142
    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    sget-object p1, LN1/d;->c:LN1/d;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LN1/a;->c(LN1/d;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v0, v1}, LN1/a;->c(LN1/d;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    sget-object p1, LN1/d;->e:LN1/d;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LN1/a;->c(LN1/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LN1/a;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v1, p0, LH1/h1;->c1:[I

    .line 165
    .line 166
    invoke-direct {p0}, LH1/h1;->H5()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    aget v1, v1, v2

    .line 171
    .line 172
    add-int/2addr p1, v1

    .line 173
    invoke-virtual {v0, p1}, LN1/a;->e(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p0, v0}, LH1/h1;->f6(LN1/a;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LH1/h1;->Q0:Ljava/lang/Runnable;

    .line 180
    .line 181
    const/16 v0, 0x64

    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, LH1/h1;->d6(Ljava/lang/Runnable;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    sget-object v1, LH1/g2;->M0:LH1/g2$a;

    .line 188
    .line 189
    iget-object v2, p0, LH1/h1;->U0:LK1/H;

    .line 190
    .line 191
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 192
    .line 193
    invoke-virtual {p1}, LN1/b;->l()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 202
    .line 203
    invoke-virtual {p1}, LN1/b;->j()LR1/a$d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, LH1/g2$a;->c(LH1/g2$a;LK1/H;Ljava/lang/Integer;LR1/a$d;ZILjava/lang/Object;)LH1/g2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "tx_freq"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    sget-object v2, LH1/g2;->M0:LH1/g2$a;

    .line 226
    .line 227
    iget-object v3, p0, LH1/h1;->U0:LK1/H;

    .line 228
    .line 229
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 230
    .line 231
    invoke-virtual {p1}, LN1/b;->d()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 240
    .line 241
    invoke-virtual {p1}, LN1/b;->b()LR1/a$d;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v2 .. v8}, LH1/g2$a;->c(LH1/g2$a;LK1/H;Ljava/lang/Integer;LR1/a$d;ZILjava/lang/Object;)LH1/g2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "rx_freq"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x7f090313 -> :sswitch_4
        0x7f090369 -> :sswitch_3
        0x7f090388 -> :sswitch_2
        0x7f090400 -> :sswitch_1
        0x7f090401 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LH1/h1;->e1:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, LH1/h1;->O0:LC1/G;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object p4, Lcom/dw/ht/provider/a$a;->b:[I

    .line 12
    .line 13
    aget p3, p4, p3

    .line 14
    .line 15
    iget-object p2, p2, LC1/G;->J:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-static {p1, p2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 24
    .line 25
    invoke-virtual {p1}, LN1/b;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p3, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, LN1/b;->t(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 39
    .line 40
    invoke-virtual {p1}, LN1/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p3, p1, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object p1, p0, LH1/h1;->R0:LN1/b;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, LN1/b;->q(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, LH1/h1;->P0:J

    .line 57
    .line 58
    new-instance p1, LN1/a;

    .line 59
    .line 60
    iget-object p2, p0, LH1/h1;->R0:LN1/b;

    .line 61
    .line 62
    invoke-direct {p1, p2}, LN1/a;-><init>(LN1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, LH1/h1;->f6(LN1/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onMessageEvent(LH1/g2$b;)V
    .locals 2
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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "stop_freq"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LH1/h1;->W0:I

    .line 40
    .line 41
    iget-object v0, p0, LH1/h1;->X0:LR1/a$d;

    .line 42
    .line 43
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LH1/h1;->X0:LR1/a$d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, LK1/n0;->Y()LK1/H;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LH1/h1;->X0:LR1/a$d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LK1/H;->g(LR1/a$d;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, LH1/h1;->V0:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_1
    const-string v1, "rx_freq"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LN1/a;

    .line 86
    .line 87
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LN1/a;-><init>(LN1/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, LN1/a;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, LN1/a;->d(LR1/a$d;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LN1/d;->e:LN1/d;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LN1/a;->c(LN1/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LH1/h1;->f6(LN1/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_2
    const-string v1, "tx_freq"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, LN1/a;

    .line 129
    .line 130
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LN1/a;-><init>(LN1/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, LN1/a;->g(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, LN1/a;->f(LR1/a$d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, LH1/h1;->f6(LN1/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_3
    const-string v1, "start_freq"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p1}, LH1/g2$b;->c()Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LH1/h1;->V0:I

    .line 175
    .line 176
    iget-object v0, p0, LH1/h1;->X0:LR1/a$d;

    .line 177
    .line 178
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eq v0, v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, LH1/g2$b;->a()LR1/a$d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LH1/h1;->X0:LR1/a$d;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, LK1/n0;->Y()LK1/H;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, LH1/h1;->X0:LR1/a$d;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LK1/H;->f(LR1/a$d;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, LH1/h1;->W0:I

    .line 209
    .line 210
    :cond_3
    :goto_0
    invoke-direct {p0}, LH1/h1;->k6()V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x5dca87cb -> :sswitch_3
        -0x357cccad -> :sswitch_2
        0x60b6bcd1 -> :sswitch_1
        0x61237895 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
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
    const p3, 0x7f120152

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, LC1/G;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LH1/h1;->O0:LC1/G;

    .line 22
    .line 23
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LC1/G;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public t2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LN1/b;->a()LN1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LN1/d;->b:LN1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->t2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LH1/h1;->R0:LN1/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LN1/b;->o(LN1/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LN1/a;

    .line 21
    .line 22
    iget-object v1, p0, LH1/h1;->R0:LN1/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LN1/a;-><init>(LN1/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LH1/h1;->f6(LN1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->t2()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->t2()V

    .line 36
    .line 37
    .line 38
    throw v0
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
    iput-object v0, p0, LH1/h1;->O0:LC1/G;

    .line 6
    .line 7
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
