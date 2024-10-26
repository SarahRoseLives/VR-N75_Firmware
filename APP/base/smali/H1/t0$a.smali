.class LH1/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/t0;


# direct methods
.method constructor <init>(LH1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/t0$a;->a:LH1/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/t0$a;->a:LH1/t0;

    .line 2
    .line 3
    invoke-static {v0}, LH1/t0;->y5(LH1/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LH1/t0$a;->a:LH1/t0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LH1/t0;->z5(LH1/t0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH1/t0$a;->a:LH1/t0;

    .line 17
    .line 18
    invoke-static {v0}, LH1/t0;->A5(LH1/t0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
