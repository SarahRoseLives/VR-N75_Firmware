.class public Lcom/dw/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/dw/widget/b;


# direct methods
.method public constructor <init>(Lcom/dw/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/b$a;->c:Lcom/dw/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dw/widget/b$a;->c:Lcom/dw/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/widget/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/dw/widget/b$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/dw/widget/b$a;->b:J

    .line 20
    .line 21
    add-long v6, v2, v4

    .line 22
    .line 23
    cmp-long v8, v0, v6

    .line 24
    .line 25
    if-lez v8, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0xd0

    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    long-to-int v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/dw/widget/b$a;->b:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/dw/widget/b$a;->a:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/widget/b$a;->c:Lcom/dw/widget/b;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->q(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/widget/b$a;->c:Lcom/dw/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/widget/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dw/widget/b$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dw/widget/b$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dw/widget/b$a;->c:Lcom/dw/widget/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/dw/widget/b;->a(Lcom/dw/widget/b;)Landroid/widget/AbsListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/b$a;->c:Lcom/dw/widget/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->q(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
