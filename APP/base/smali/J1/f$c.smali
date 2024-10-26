.class final LJ1/f$c;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/f;->o2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LJ1/f;


# direct methods
.method constructor <init>(LJ1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$c;->b:LJ1/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/benshikj/ht/rpc/Im$ChannelFields;)V
    .locals 1

    .line 1
    new-instance v0, LU1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU1/a;->f(Lcom/benshikj/ht/rpc/Im$ChannelFields;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LJ1/f$c;->b:LJ1/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LJ1/f;->Y4(LU1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ1/f$c;->a(Lcom/benshikj/ht/rpc/Im$ChannelFields;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
