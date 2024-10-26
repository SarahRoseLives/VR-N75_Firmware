.class final Lz3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/y;


# instance fields
.field private final c:Lu3/p;

.field final synthetic d:Lz3/x;


# direct methods
.method constructor <init>(Lz3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/E;->d:Lz3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz3/x;->i(Lz3/x;)Lu3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz3/E;->c:Lu3/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(III)Lz3/v;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/E;->c:Lu3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu3/p;->N0(III)Lz3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
