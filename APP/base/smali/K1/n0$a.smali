.class LK1/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/n0;


# direct methods
.method constructor <init>(LK1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/n0$a;->a:LK1/n0;

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
    .locals 3

    .line 1
    iget-object v0, p0, LK1/n0$a;->a:LK1/n0;

    .line 2
    .line 3
    iget-object v0, v0, LK1/n0;->x:LK1/S$c;

    .line 4
    .line 5
    sget-object v1, LK1/S$c;->f:LK1/S$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK1/n0$a;->a:LK1/n0;

    .line 10
    .line 11
    sget-object v1, LK1/S$c;->e:LK1/S$c;

    .line 12
    .line 13
    sget-object v2, LK1/n0$h;->b:LK1/n0$h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LK1/n0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LK1/n0$a;->a:LK1/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, LK1/n0;->j1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
