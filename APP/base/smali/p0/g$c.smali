.class public final Lp0/g$c;
.super Lp0/d;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ii/AudioPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/d;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp0/g$c;->v:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lp0/d;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected u()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/g$c;->v:I

    .line 2
    .line 3
    return v0
.end method
