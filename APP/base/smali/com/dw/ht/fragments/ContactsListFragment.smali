.class public final Lcom/dw/ht/fragments/ContactsListFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lq2/j;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/ContactsListFragment$a;,
        Lcom/dw/ht/fragments/ContactsListFragment$b;,
        Lcom/dw/ht/fragments/ContactsListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroidx/loader/app/a$a;",
        "Lq2/j;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u00042\u00020\u0007:\u0004\u0088\u0001\u0089\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020 2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010/\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020\n2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u0006\u00102\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\n2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030)H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u0010\tJ#\u00109\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0005R\u00020\u00062\u0006\u00108\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u00020\n2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\u000f\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010\tJ!\u0010H\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0017\u0010V\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR*\u0010s\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR*\u0010{\u001a\u00020t2\u0006\u0010l\u001a\u00020t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR,\u0010\u0081\u0001\u001a\u00020\u00182\u0006\u0010l\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010\u001bR\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/dw/ht/fragments/ContactsListFragment;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroidx/loader/app/a$a;",
        "Landroid/database/Cursor;",
        "Lq2/j;",
        "Lcom/dw/ht/fragments/f$a;",
        "Lcom/dw/ht/fragments/f;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "LD5/x;",
        "z5",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "C2",
        "(Landroid/view/MenuItem;)Z",
        "Lk1/H;",
        "getSearchable",
        "()Lk1/H;",
        "",
        "queryText",
        "k",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "id",
        "args",
        "LX/c;",
        "S",
        "(ILandroid/os/Bundle;)LX/c;",
        "LK1/S;",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "loader",
        "data",
        "t5",
        "(LX/c;Landroid/database/Cursor;)V",
        "N",
        "(LX/c;)V",
        "v2",
        "action",
        "s5",
        "(Lcom/dw/ht/fragments/f$a;I)Z",
        "LR1/f;",
        "listener",
        "w5",
        "(Lq2/j;)V",
        "Lcom/dw/ht/ii/a$b;",
        "event",
        "onMessageEvent",
        "(Lcom/dw/ht/ii/a$b;)V",
        "J2",
        "E2",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "LC1/y;",
        "O0",
        "LC1/y;",
        "binding",
        "Landroid/net/Uri;",
        "P0",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Q0",
        "Lcom/dw/ht/fragments/f;",
        "mAdapter",
        "R0",
        "I",
        "mLastCount",
        "LX/b;",
        "S0",
        "LX/b;",
        "mLoader",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "T0",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLinearLayoutManager",
        "U0",
        "Lq2/j;",
        "mListener",
        "Landroid/hardware/SensorManager;",
        "V0",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "value",
        "W0",
        "Z",
        "getShowAction",
        "()Z",
        "x5",
        "(Z)V",
        "showAction",
        "",
        "X0",
        "J",
        "getStartTime",
        "()J",
        "y5",
        "(J)V",
        "startTime",
        "Y0",
        "Ljava/lang/String;",
        "getEmptyMessage",
        "()Ljava/lang/String;",
        "setEmptyMessage",
        "emptyMessage",
        "Lv1/f;",
        "Z0",
        "Lv1/f;",
        "devFilter",
        "a1",
        "searchFilter",
        "a",
        "b",
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
.field private O0:LC1/y;

.field private final P0:Landroid/net/Uri;

.field private Q0:Lcom/dw/ht/fragments/f;

.field private R0:I

.field private S0:LX/b;

.field private T0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private U0:Lq2/j;

.field private V0:Landroid/hardware/SensorManager;

.field private W0:Z

.field private X0:J

.field private Y0:Ljava/lang/String;

.field private Z0:Lv1/f;

.field private a1:Lv1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GROUP_BY"

    .line 11
    .line 12
    const-string v2, "_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->P0:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->W0:Z

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Y0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lv1/f;

    .line 35
    .line 36
    const-string v1, "1=0"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Z0:Lv1/f;

    .line 42
    .line 43
    new-instance v0, Lv1/f;

    .line 44
    .line 45
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->a1:Lv1/f;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/fragments/ContactsListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/fragments/ContactsListFragment;->v5(Lcom/dw/ht/fragments/ContactsListFragment;)V

    return-void
.end method

.method public static synthetic r5(Lcom/dw/ht/fragments/ContactsListFragment;LC1/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/fragments/ContactsListFragment;->u5(Lcom/dw/ht/fragments/ContactsListFragment;LC1/y;)V

    return-void
.end method

.method private static final u5(Lcom/dw/ht/fragments/ContactsListFragment;LC1/y;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LC1/y;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    new-instance v1, LH1/V;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LH1/V;-><init>(Lcom/dw/ht/fragments/ContactsListFragment;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    instance-of p0, v0, LK1/p0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast v0, LK1/p0;

    .line 32
    .line 33
    invoke-virtual {v0}, LK1/p0;->u1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final v5(Lcom/dw/ht/fragments/ContactsListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LC1/y;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private final z5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->S0:LX/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Z0:Lv1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv1/f;->h()Lv1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/dw/ht/fragments/ContactsListFragment;->a1:Lv1/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lcom/dw/ht/fragments/ContactsListFragment;->X0:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    new-instance v2, Lv1/f;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/dw/ht/fragments/ContactsListFragment;->X0:J

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "date>="

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lv1/f;->l()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, LX/b;->S([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lv1/f;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LX/b;->R(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/c;->p()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 2

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
    const v1, 0x7f090118

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->E2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->V0:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public J2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->V0:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/dw/ht/fragments/ContactsListFragment;->V0:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public N(LX/c;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/f;->K(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->T0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object p1, p2, LC1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, LC1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Lq2/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/dw/ht/fragments/f;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/dw/ht/fragments/f;-><init>(Lq2/j;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->W0:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/dw/ht/fragments/f;->L(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/dw/ht/fragments/f;->f:LK1/n0;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, LC1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, LC1/y;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    new-instance v0, LH1/U;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, LH1/U;-><init>(Lcom/dw/ht/fragments/ContactsListFragment;LC1/y;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, LC1/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lk1/y;->e4(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Y0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p2, LC1/y;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Y0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public S(ILandroid/os/Bundle;)LX/c;
    .locals 7

    .line 1
    new-instance p1, LX/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/dw/ht/fragments/ContactsListFragment;->P0:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, LR1/f$c;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "date DESC,_from"

    .line 13
    .line 14
    const-string v4, "1=0"

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LX/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic S0(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/fragments/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/ContactsListFragment;->s5(Lcom/dw/ht/fragments/f$a;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic g(LX/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/ContactsListFragment;->t5(LX/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, LK1/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lv1/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LK1/n0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "dev_id IN(?) AND (length(_from)>0 OR bss_user_id>0) AND type=1"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    new-instance v0, Lv1/f;

    .line 45
    .line 46
    const-string v1, "1=0"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iput-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Z0:Lv1/f;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/dw/ht/fragments/f;->f:LK1/n0;

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/dw/ht/fragments/ContactsListFragment;->z5()V

    .line 67
    .line 68
    .line 69
    instance-of p2, p2, LK1/p0;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, LK1/n0;->V()[Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p2, p1

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    new-instance p1, Lcom/dw/ht/fragments/ContactsListFragment$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/dw/ht/fragments/ContactsListFragment$a;-><init>([Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v0, p1}, Lcom/dw/ht/fragments/f;->K(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public getSearchable()Lk1/H;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "queryText"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lv1/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lv1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "%"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lv1/f;

    .line 39
    .line 40
    const-string v1, "_from LIKE(?)"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->a1:Lv1/f;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/dw/ht/fragments/ContactsListFragment;->z5()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()Landroidx/loader/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.loader.content.CursorLoader"

    .line 15
    .line 16
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LX/b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->S0:LX/b;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dw/ht/fragments/ContactsListFragment;->z5()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "sensor"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/hardware/SensorManager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    :cond_0
    iput-object v1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->V0:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onMessageEvent(Lcom/dw/ht/ii/a$b;)V
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
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LK1/p0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LK1/p0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dw/ht/ii/a$b;->b()Lcom/benshikj/ii/IILink;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/dw/ht/ii/a$b;->a()Lcom/dw/ht/ii/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/dw/ht/fragments/ContactsListFragment$c;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, LK1/p0;->V()[Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lcom/dw/ht/fragments/ContactsListFragment$a;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/dw/ht/fragments/ContactsListFragment$a;-><init>([Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/f;->K(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, LC1/y;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    :cond_5
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/dw/ht/fragments/f;->J(F)V

    .line 24
    .line 25
    .line 26
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
    invoke-static {p1, p2, p3}, LC1/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/y;->b()Landroidx/appcompat/widget/FrameLayout;

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

.method public s5(Lcom/dw/ht/fragments/f$a;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->U0:Lq2/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/dw/ht/fragments/f$a;->K:LR1/f;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public t5(LX/c;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, LK1/p0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/dw/ht/fragments/ContactsListFragment$b;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/dw/ht/fragments/ContactsListFragment$b;-><init>(Landroid/database/Cursor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/f;->K(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->R0:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, LC1/y;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, LC1/y;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    :cond_5
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dw/ht/fragments/f;->K(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->O0:LC1/y;

    .line 13
    .line 14
    return-void
.end method

.method public final w5(Lq2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->U0:Lq2/j;

    .line 2
    .line 3
    return-void
.end method

.method public final x5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->W0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->W0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->Q0:Lcom/dw/ht/fragments/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/dw/ht/fragments/f;->L(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final y5(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/ContactsListFragment;->X0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/dw/ht/fragments/ContactsListFragment;->X0:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dw/ht/fragments/ContactsListFragment;->z5()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
