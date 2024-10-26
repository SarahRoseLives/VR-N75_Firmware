.class public final synthetic LJ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:LC1/K;

.field public final synthetic b:LJ1/n;


# direct methods
.method public synthetic constructor <init>(LC1/K;LJ1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/l;->a:LC1/K;

    iput-object p2, p0, LJ1/l;->b:LJ1/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/l;->a:LC1/K;

    iget-object v1, p0, LJ1/l;->b:LJ1/n;

    invoke-static {v0, v1}, LJ1/n;->J4(LC1/K;LJ1/n;)V

    return-void
.end method
