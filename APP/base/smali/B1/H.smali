.class public final synthetic LB1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LR1/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LR1/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/H;->a:LR1/e;

    iput-object p2, p0, LB1/H;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/H;->a:LR1/e;

    iget-object v1, p0, LB1/H;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, LB1/F$b;->S(LR1/e;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
