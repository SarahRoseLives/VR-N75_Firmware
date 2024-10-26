.class public final synthetic LB1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LK1/n0;

.field public final synthetic b:LB1/F$b;


# direct methods
.method public synthetic constructor <init>(LK1/n0;LB1/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/I;->a:LK1/n0;

    iput-object p2, p0, LB1/I;->b:LB1/F$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/I;->a:LK1/n0;

    iget-object v1, p0, LB1/I;->b:LB1/F$b;

    invoke-static {v0, v1, p1, p2}, LB1/F$b;->O(LK1/n0;LB1/F$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
