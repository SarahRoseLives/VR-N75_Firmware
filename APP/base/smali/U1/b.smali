.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/benshikj/ht/rpc/Im$IIChannelMember;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLcom/benshikj/ht/rpc/Im$IIChannelMember;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LU1/b;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, LU1/b;->b:Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->b:Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$IIChannelMember;->getCallPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LU1/b;->b:Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$IIChannelMember;->getUserID()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LU1/b;->b:Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$IIChannelMember;->getIsAdmin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LU1/b;->b:Lcom/benshikj/ht/rpc/Im$IIChannelMember;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$IIChannelMember;->getBan()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LU1/b;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LU1/b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
