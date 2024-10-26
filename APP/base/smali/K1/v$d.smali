.class public LK1/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LK1/D;

.field public b:Lcom/dw/ht/entitys/ChannelBond;


# direct methods
.method public constructor <init>(LK1/D;Lcom/dw/ht/entitys/ChannelBond;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/v$d;->a:LK1/D;

    .line 5
    .line 6
    iput-object p2, p0, LK1/v$d;->b:Lcom/dw/ht/entitys/ChannelBond;

    .line 7
    .line 8
    return-void
.end method
