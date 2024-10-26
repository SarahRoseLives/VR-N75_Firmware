.class public LH1/T0;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/T0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "LH1/T0;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delay",
        "LD5/x;",
        "v5",
        "(Ljava/lang/Runnable;J)V",
        "LK1/S;",
        "link",
        "LV0/d;",
        "packet",
        "c0",
        "(LK1/S;LV0/d;)V",
        "LN1/b;",
        "newStatus",
        "u5",
        "(LN1/b;)V",
        "O0",
        "Ljava/lang/Runnable;",
        "r5",
        "()Ljava/lang/Runnable;",
        "mLoadStatus",
        "P0",
        "LN1/b;",
        "s5",
        "()LN1/b;",
        "setStatus",
        "status",
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
.field private final O0:Ljava/lang/Runnable;

.field private P0:LN1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/S0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH1/S0;-><init>(LH1/T0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/T0;->O0:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, LN1/b;

    .line 12
    .line 13
    invoke-direct {v0}, LN1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/T0;->P0:LN1/b;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->l5(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q5(LH1/T0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/T0;->t5(LH1/T0;)V

    return-void
.end method

.method private static final t5(LH1/T0;)V
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


# virtual methods
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
    sget-object v0, LH1/T0$a;->a:[I

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
    new-instance p1, LN1/b;

    .line 41
    .line 42
    invoke-virtual {p2}, LV0/d;->i()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "getPayload(...)"

    .line 47
    .line 48
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, LN1/b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, LH1/T0;->u5(LN1/b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method protected final r5()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/T0;->O0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s5()LN1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/T0;->P0:LN1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u5(LN1/b;)V
    .locals 1

    .line 1
    const-string v0, "newStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/T0;->P0:LN1/b;

    .line 7
    .line 8
    return-void
.end method

.method protected final v5(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
