.class public Lcom/benshikj/ii/Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public I:J

.field public U:J

.field public V:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pack()[B
    .locals 1

    .line 1
    sget-object v0, Lp0/f;->a:Lp0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp0/f;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
