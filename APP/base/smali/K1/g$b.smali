.class LK1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/g;


# direct methods
.method constructor <init>(LK1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/g$b;->a:LK1/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, LK1/g$b;->a:LK1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/g;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK1/g$b;->a:LK1/g;

    .line 10
    .line 11
    invoke-static {v0}, LK1/g;->y(LK1/g;)LK1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LK1/h;->u1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
