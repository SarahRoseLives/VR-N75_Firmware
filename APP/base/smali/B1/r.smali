.class public final synthetic LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LK1/n0;

.field public final synthetic b:LB1/x;


# direct methods
.method public synthetic constructor <init>(LK1/n0;LB1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/r;->a:LK1/n0;

    iput-object p2, p0, LB1/r;->b:LB1/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/r;->a:LK1/n0;

    iget-object v1, p0, LB1/r;->b:LB1/x;

    invoke-static {v0, v1, p1, p2}, LB1/x;->B4(LK1/n0;LB1/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
