.class public LK1/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdsopl/robot36/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lp2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/d;

    .line 5
    .line 6
    const v1, 0xfa00

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp2/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LK1/n0$d;->a:Lp2/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public P([SII)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LK1/n0$d;->a:Lp2/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1, v2}, Lp2/b;->i(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LK1/n0$d;->a:Lp2/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0$d;->a:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0$d;->a:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x7d00

    .line 2
    .line 3
    return v0
.end method
