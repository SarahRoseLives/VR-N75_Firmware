.class public final synthetic LJ1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LJ1/z$a;

.field public final synthetic b:Lcom/benshikj/ht/rpc/Um$UserInfo;


# direct methods
.method public synthetic constructor <init>(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/x;->a:LJ1/z$a;

    iput-object p2, p0, LJ1/x;->b:Lcom/benshikj/ht/rpc/Um$UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/x;->a:LJ1/z$a;

    iget-object v1, p0, LJ1/x;->b:Lcom/benshikj/ht/rpc/Um$UserInfo;

    invoke-static {v0, v1, p1, p2}, LJ1/z$a;->Q(LJ1/z$a;Lcom/benshikj/ht/rpc/Um$UserInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
