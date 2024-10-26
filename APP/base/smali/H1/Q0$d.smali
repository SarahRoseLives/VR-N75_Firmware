.class public final LH1/Q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/Q0;->b5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/Q0;


# direct methods
.method constructor <init>(LH1/Q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/Q0$d;->a:LH1/Q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LH1/Q0;LK1/M0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/Q0$d;->d(LH1/Q0;LK1/M0;)V

    return-void
.end method

.method private static final d(LH1/Q0;LK1/M0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LH1/Q0;->M4(LH1/Q0;LK1/M0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK1/M0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/Q0$d;->c(LK1/M0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LK1/M0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/Q0$d;->a:LH1/Q0;

    .line 2
    .line 3
    invoke-static {v0}, LH1/Q0;->L4(LH1/Q0;)LC1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/F;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LH1/Q0$d;->a:LH1/Q0;

    .line 16
    .line 17
    new-instance v2, LH1/R0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, LH1/R0;-><init>(LH1/Q0;LK1/M0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
