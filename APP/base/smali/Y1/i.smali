.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;

.field public final synthetic b:LY1/o;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;LY1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/i;->a:Landroid/widget/CompoundButton;

    iput-object p2, p0, LY1/i;->b:LY1/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/i;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, LY1/i;->b:LY1/o;

    invoke-static {v0, v1, p1, p2}, LY1/o;->u5(Landroid/widget/CompoundButton;LY1/o;Landroid/content/DialogInterface;I)V

    return-void
.end method
