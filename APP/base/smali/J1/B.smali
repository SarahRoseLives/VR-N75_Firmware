.class public final LJ1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/benshikj/ht/rpc/Im$ServerLocation;


# direct methods
.method public constructor <init>(Lcom/benshikj/ht/rpc/Im$ServerLocation;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ1/B;->a:Lcom/benshikj/ht/rpc/Im$ServerLocation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/benshikj/ht/rpc/Im$ServerLocation;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/B;->a:Lcom/benshikj/ht/rpc/Im$ServerLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/B;->a:Lcom/benshikj/ht/rpc/Im$ServerLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ServerLocation;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
