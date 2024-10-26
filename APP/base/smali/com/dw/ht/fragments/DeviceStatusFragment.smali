.class public final Lcom/dw/ht/fragments/DeviceStatusFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/DeviceStatusFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008+\u0010*J#\u0010.\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\"2\u0008\u0010-\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0003J\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u0010\u0003J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000207H\u0007\u00a2\u0006\u0004\u00085\u00108R*\u0010A\u001a\u0002092\u0006\u0010:\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R\u0016\u0010O\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/dw/ht/fragments/DeviceStatusFragment;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "<init>",
        "()V",
        "LD5/x;",
        "y5",
        "",
        "index",
        "H5",
        "(I)V",
        "LC1/k;",
        "chView",
        "channelI",
        "G5",
        "(LC1/k;I)V",
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
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "j2",
        "(IILandroid/content/Intent;)V",
        "LK1/S;",
        "link",
        "LK1/O;",
        "oldStatus",
        "newStatus",
        "N0",
        "(LK1/S;LK1/O;LK1/O;)V",
        "K",
        "(LK1/S;)V",
        "G",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "J2",
        "I5",
        "E2",
        "LK1/v$c;",
        "event",
        "onMessageEvent",
        "(LK1/v$c;)V",
        "Lcom/dw/ht/Cfg$a;",
        "(Lcom/dw/ht/Cfg$a;)V",
        "",
        "value",
        "O0",
        "Z",
        "getHide",
        "()Z",
        "F5",
        "(Z)V",
        "hide",
        "Le1/b;",
        "P0",
        "Le1/b;",
        "audioLevelDrawable",
        "Q0",
        "rssiLevelDrawable",
        "Ljava/lang/Runnable;",
        "R0",
        "Ljava/lang/Runnable;",
        "mAdaptiveResponseTimeout",
        "S0",
        "mInAdaptiveResponseDelay",
        "T0",
        "mTxOnScanCh",
        "U0",
        "I",
        "mLastScanCh",
        "LC1/j;",
        "V0",
        "LC1/j;",
        "binding",
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
.field private O0:Z

.field private final P0:Le1/b;

.field private final Q0:Le1/b;

.field private final R0:Ljava/lang/Runnable;

.field private S0:Z

.field private T0:Z

.field private U0:I

.field private V0:LC1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->O0:Z

    .line 6
    .line 7
    new-instance v0, Le1/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Le1/b;-><init>(Le1/b$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 14
    .line 15
    new-instance v0, Le1/b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le1/b;-><init>(Le1/b$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 21
    .line 22
    new-instance v0, Lcom/dw/ht/fragments/DeviceStatusFragment$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/DeviceStatusFragment$b;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->R0:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->U0:I

    .line 31
    .line 32
    return-void
.end method

.method private static final A5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 2

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
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, LK1/D;->Y1()LK1/D$o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/dw/ht/fragments/DeviceStatusFragment$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, LK1/D;->U1()LK1/B0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LK1/B0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->U0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LK1/D;->a1(I)V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->U0:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, LK1/B0$a;->c:LK1/B0$a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LK1/D;->c1(LK1/B0$a;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->y5()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final B5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
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
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LK1/D;->U1()LK1/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, LK1/B0;->b:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->H5(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final C5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
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
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LK1/D;->U1()LK1/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, LK1/B0;->c:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->H5(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final D5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LK1/n0;->T()LK1/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LK1/O;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LK1/w;->D:LK1/w;

    .line 28
    .line 29
    new-array v1, p1, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte p1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LK1/D;->b(LK1/w;[B)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LK1/n0;->h()LK1/S$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LK1/S$c;->c:LK1/S$c;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LK1/D;->e(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, LK1/n0;->q(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private static final E5(Lcom/dw/ht/fragments/DeviceStatusFragment;)I
    .locals 1

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
    invoke-virtual {p0}, LK1/n0;->T()LK1/O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LK1/O;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private final G5(LC1/k;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

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
    invoke-virtual {v0, p2}, LK1/D;->J1(I)LK1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LK1/s;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, LC1/k;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LC1/k;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p1, LC1/k;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, LK1/n0;->T()LK1/O;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getHTStatus(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, LC1/k;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v5, v2, LK1/O;->h:I

    .line 72
    .line 73
    if-ne p2, v5, :cond_3

    .line 74
    .line 75
    iget-boolean v5, v2, LK1/O;->b:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-boolean v5, v1, LK1/s;->q:Z

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LK1/D;->c2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, LK1/s;->o(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, LK1/D;->c2()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, LK1/s;->n(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, LK1/O;->h:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    iget-boolean p2, v2, LK1/O;->b:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    const p2, 0x7f080184

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-boolean p2, v2, LK1/O;->d:Z

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const p2, 0x7f08015f

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 p2, 0x0

    .line 124
    :goto_2
    if-nez p2, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, LC1/k;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, p1, LC1/k;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LC1/k;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method private final H5(I)V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LK1/n0;->R(I)LR1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, LR1/a;->h:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "channel"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "android.intent.extra.INDEX"

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "com.dw.ht.intent.extras.DEV_ID"

    .line 34
    .line 35
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const-class v1, Lcom/dw/ht/channels/ChannelEditorFragment;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/dw/android/app/FragmentShowActivity;->c2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getShowFragmentIntent(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->C5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->D5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->A5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->B5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/DeviceStatusFragment;->z5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v5(Lcom/dw/ht/fragments/DeviceStatusFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->E5(Lcom/dw/ht/fragments/DeviceStatusFragment;)I

    move-result p0

    return p0
.end method

.method public static final synthetic w5(Lcom/dw/ht/fragments/DeviceStatusFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x5(Lcom/dw/ht/fragments/DeviceStatusFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final y5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LK1/v;->F(LK1/n0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final z5(Lcom/dw/ht/fragments/DeviceStatusFragment;Landroid/view/View;)V
    .locals 2

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
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, LK1/D;->Y1()LK1/D$o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/dw/ht/fragments/DeviceStatusFragment$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LK1/B0$a;->b:LK1/B0$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LK1/D;->c1(LK1/B0$a;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->y5()V

    .line 38
    .line 39
    .line 40
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
    return-void
.end method

.method public final F5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->O0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->O0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(LK1/S;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->G(LK1/S;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I5()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->O0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->V0:LC1/j;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, LK1/n0;->T()LK1/O;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getHTStatus(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getSettings(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, LK1/n0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, -0x1

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x4

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 74
    .line 75
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 83
    .line 84
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LC1/j;->i:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LC1/j;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LK1/n0;->h()LK1/S$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v1, Lcom/dw/ht/fragments/DeviceStatusFragment$a;->b:[I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v8, v1, v0

    .line 115
    .line 116
    :goto_1
    if-eq v8, v9, :cond_6

    .line 117
    .line 118
    if-eq v8, v7, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v8, v0, :cond_5

    .line 122
    .line 123
    if-eq v8, v10, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, v2, LC1/j;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    const v1, 0x7f1200bb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, v2, LC1/j;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f12026e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :cond_7
    invoke-virtual {v0}, LK1/n0;->T()LK1/O;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-boolean v5, v5, LK1/O;->a:Z

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 153
    .line 154
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 162
    .line 163
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, LC1/j;->i:Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LC1/j;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LC1/j;->j:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, LK1/D;->a0()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v5, v2, LC1/j;->j:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, LK1/O;->e:LK1/B0$a;

    .line 196
    .line 197
    sget-object v11, LK1/B0$a;->a:LK1/B0$a;

    .line 198
    .line 199
    const-string v12, "chb"

    .line 200
    .line 201
    const-string v13, "cha"

    .line 202
    .line 203
    if-eq v5, v11, :cond_c

    .line 204
    .line 205
    iget-object v5, v2, LC1/j;->b:LC1/k;

    .line 206
    .line 207
    invoke-static {v5, v13}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v11, v4, LK1/B0;->b:I

    .line 211
    .line 212
    invoke-direct {p0, v5, v11}, Lcom/dw/ht/fragments/DeviceStatusFragment;->G5(LC1/k;I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, LC1/j;->c:LC1/k;

    .line 216
    .line 217
    invoke-static {v5, v12}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v4, v4, LK1/B0;->c:I

    .line 221
    .line 222
    invoke-direct {p0, v5, v4}, Lcom/dw/ht/fragments/DeviceStatusFragment;->G5(LC1/k;I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, LK1/O;->e:LK1/B0$a;

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    sget-object v4, Lcom/dw/ht/fragments/DeviceStatusFragment$a;->c:[I

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    aget v8, v4, v3

    .line 237
    .line 238
    :goto_3
    if-eq v8, v9, :cond_b

    .line 239
    .line 240
    if-eq v8, v7, :cond_a

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_a
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 245
    .line 246
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 252
    .line 253
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_b
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 261
    .line 262
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 268
    .line 269
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_c
    iget-boolean v5, v3, LK1/O;->f:Z

    .line 277
    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    iget-object v5, v2, LC1/j;->b:LC1/k;

    .line 281
    .line 282
    invoke-virtual {v5}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, LC1/j;->c:LC1/k;

    .line 290
    .line 291
    invoke-virtual {v5}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v3, LK1/O;->d:Z

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    iget v3, v3, LK1/O;->h:I

    .line 303
    .line 304
    iget v5, v4, LK1/B0;->b:I

    .line 305
    .line 306
    if-eq v3, v5, :cond_d

    .line 307
    .line 308
    iput v3, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->U0:I

    .line 309
    .line 310
    iget-boolean v3, v4, LK1/B0;->q:Z

    .line 311
    .line 312
    iput-boolean v3, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->T0:Z

    .line 313
    .line 314
    :cond_d
    iput-boolean v6, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->S0:Z

    .line 315
    .line 316
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 317
    .line 318
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->R0:Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    iget-boolean v3, v3, LK1/O;->b:Z

    .line 329
    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    iput-boolean v6, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->S0:Z

    .line 333
    .line 334
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 335
    .line 336
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v5, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->R0:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iget-boolean v3, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->T0:Z

    .line 347
    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    iget-boolean v3, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->S0:Z

    .line 351
    .line 352
    if-nez v3, :cond_10

    .line 353
    .line 354
    iput-boolean v9, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->S0:Z

    .line 355
    .line 356
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 357
    .line 358
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v5, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->R0:Ljava/lang/Runnable;

    .line 363
    .line 364
    const-wide/16 v7, 0xbb8

    .line 365
    .line 366
    invoke-virtual {v3, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_4
    iget v3, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->U0:I

    .line 370
    .line 371
    if-gez v3, :cond_11

    .line 372
    .line 373
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 374
    .line 375
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 381
    .line 382
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    iget-boolean v3, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->T0:Z

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 393
    .line 394
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 400
    .line 401
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_12
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 408
    .line 409
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 415
    .line 416
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_5
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 422
    .line 423
    invoke-static {v3, v13}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget v4, v4, LK1/B0;->b:I

    .line 427
    .line 428
    invoke-direct {p0, v3, v4}, Lcom/dw/ht/fragments/DeviceStatusFragment;->G5(LC1/k;I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 432
    .line 433
    invoke-static {v3, v12}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget v4, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->U0:I

    .line 437
    .line 438
    invoke-direct {p0, v3, v4}, Lcom/dw/ht/fragments/DeviceStatusFragment;->G5(LC1/k;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 443
    .line 444
    iget-object v3, v3, LC1/k;->b:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, LC1/j;->c:LC1/k;

    .line 450
    .line 451
    invoke-virtual {v3}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, LC1/j;->b:LC1/k;

    .line 459
    .line 460
    invoke-static {v3, v13}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v4, v4, LK1/B0;->b:I

    .line 464
    .line 465
    invoke-direct {p0, v3, v4}, Lcom/dw/ht/fragments/DeviceStatusFragment;->G5(LC1/k;I)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-virtual {v0}, LK1/n0;->T()LK1/O;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-boolean v3, v3, LK1/O;->d:Z

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    iget-object v3, v2, LC1/j;->i:Landroidx/cardview/widget/CardView;

    .line 477
    .line 478
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_14
    iget-object v3, v2, LC1/j;->i:Landroidx/cardview/widget/CardView;

    .line 483
    .line 484
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_15

    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    goto :goto_7

    .line 496
    :cond_15
    const/16 v4, 0x8

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, LK1/v;->r()LK1/n0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUIBind()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_16
    const/4 v9, 0x0

    .line 527
    :cond_17
    :goto_9
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    if-nez v9, :cond_18

    .line 538
    .line 539
    iget-object v0, v2, LC1/j;->b:LC1/k;

    .line 540
    .line 541
    iget-object v0, v0, LC1/k;->b:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, LC1/j;->c:LC1/k;

    .line 547
    .line 548
    iget-object v0, v0, LC1/k;->b:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_18
    iget-object v0, v2, LC1/j;->c:LC1/k;

    .line 555
    .line 556
    invoke-virtual {v0}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eq v0, v1, :cond_19

    .line 565
    .line 566
    iget-object v0, v2, LC1/j;->b:LC1/k;

    .line 567
    .line 568
    iget-object v0, v0, LC1/k;->b:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v10, :cond_1a

    .line 575
    .line 576
    iget-object v0, v2, LC1/j;->c:LC1/k;

    .line 577
    .line 578
    iget-object v0, v0, LC1/k;->b:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v10, :cond_1a

    .line 585
    .line 586
    :cond_19
    iget-object v0, v2, LC1/j;->b:LC1/k;

    .line 587
    .line 588
    iget-object v0, v0, LC1/k;->b:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    :goto_a
    return-void

    .line 594
    :cond_1b
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_1c

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    :goto_c
    return-void
.end method

.method public J2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N0(LK1/S;LK1/O;LK1/O;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/dw/ht/fragments/DeviceFragment;->N0(LK1/S;LK1/O;LK1/O;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, LK1/D;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 24
    .line 25
    check-cast p1, LK1/D;

    .line 26
    .line 27
    invoke-virtual {p1}, LK1/D;->U()LK1/V;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Le1/b;->d(Le1/b$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->V0:LC1/j;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, LC1/j;->b:LC1/k;

    .line 15
    .line 16
    invoke-virtual {v0}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LH1/A0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LH1/A0;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LC1/j;->c:LC1/k;

    .line 29
    .line 30
    invoke-virtual {v0}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LH1/B0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LH1/B0;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LC1/j;->b:LC1/k;

    .line 43
    .line 44
    invoke-virtual {v0}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0901a0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, LH1/C0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LH1/C0;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p2, LC1/j;->c:LC1/k;

    .line 66
    .line 67
    invoke-virtual {v0}, LC1/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, LH1/D0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LH1/D0;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p2, LC1/j;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, LH1/E0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LH1/E0;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Le1/b;->f(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f04014f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lo2/w;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Le1/b;->a(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 125
    .line 126
    const/16 v2, 0x7fff

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Le1/b;->e(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Le1/b;->c(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LC1/j;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Le1/b;->f(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 151
    .line 152
    const/16 v1, 0x64

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Le1/b;->e(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Le1/b;->c(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v2, 0x3c

    .line 166
    .line 167
    filled-new-array {v1, v2}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v3}, Lo2/w;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/high16 v3, -0x10000

    .line 187
    .line 188
    filled-new-array {v2, v3}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Le1/b;->b([I[I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 196
    .line 197
    new-instance v1, LH1/F0;

    .line 198
    .line 199
    invoke-direct {v1, p0}, LH1/F0;-><init>(Lcom/dw/ht/fragments/DeviceStatusFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Le1/b;->d(Le1/b$a;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LC1/j;->f:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->Q0:Le1/b;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->O0:Z

    .line 213
    .line 214
    if-eqz p2, :cond_3

    .line 215
    .line 216
    const/16 p2, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LK1/D;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 9
    .line 10
    check-cast p2, LK1/D;

    .line 11
    .line 12
    invoke-virtual {p2}, LK1/D;->U()LK1/V;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Le1/b;->d(Le1/b$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->P0:Le1/b;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Le1/b;->d(Le1/b$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p2, "android.intent.extra.INDEX"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, LK1/n0;->Y0(ILR1/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LR1/a;->y(J)LR1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1, p2, p3}, LK1/n0;->Y0(ILR1/a;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onMessageEvent(LK1/v$c;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/dw/ht/fragments/DeviceStatusFragment$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lcom/dw/ht/Cfg$a;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/dw/ht/fragments/DeviceStatusFragment$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceStatusFragment;->I5()V

    :cond_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "s_dev_status"

    .line 11
    .line 12
    invoke-static {p3, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p3, 0x7f0c013d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p3, 0x7f0c0058

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, LC1/j;->a(Landroid/view/View;)LC1/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->V0:LC1/j;

    .line 47
    .line 48
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
    iput-object v0, p0, Lcom/dw/ht/fragments/DeviceStatusFragment;->V0:LC1/j;

    .line 6
    .line 7
    return-void
.end method
