.class public Lcom/benshikj/ii/NBSS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public CallPriority:I

.field public From:Ljava/lang/String;

.field public InForward:Z

.field public Latitude:Ljava/lang/Double;

.field public Longitude:Ljava/lang/Double;

.field public Uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpack([BII)Lcom/benshikj/ii/NBSS;
    .locals 2

    .line 1
    sget-object v0, Lp0/f;->a:Lp0/f;

    .line 2
    .line 3
    const-class v1, Lcom/benshikj/ii/NBSS;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Lp0/f;->c([BIILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/benshikj/ii/NBSS;

    .line 10
    .line 11
    return-object p0
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
