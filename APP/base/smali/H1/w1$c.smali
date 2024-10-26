.class LH1/w1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/dw/mdc/Packet;

.field final synthetic b:LH1/w1;


# direct methods
.method constructor <init>(LH1/w1;Lcom/dw/mdc/Packet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/w1$c;->b:LH1/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH1/w1$c;->a:Lcom/dw/mdc/Packet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/w1$c;->b:LH1/w1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/w1;->B4(LH1/w1;)LH1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH1/w1$c;->a:Lcom/dw/mdc/Packet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LH1/x1;->E(Lcom/dw/mdc/Packet;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/w1$c;->b:LH1/w1;

    .line 13
    .line 14
    invoke-static {v0}, LH1/w1;->C4(LH1/w1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LH1/w1$c;->b:LH1/w1;

    .line 19
    .line 20
    invoke-static {v1}, LH1/w1;->B4(LH1/w1;)LH1/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LH1/x1;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
