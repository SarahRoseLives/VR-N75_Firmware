.class final Lcom/dw/ht/entitys/ChannelBondCursor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/entitys/ChannelBondCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/ht/entitys/ChannelBondCursor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dw/ht/entitys/ChannelBondCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
