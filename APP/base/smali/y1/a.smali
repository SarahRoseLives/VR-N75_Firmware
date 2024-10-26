.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LK1/D;

.field public final synthetic b:LR1/a;


# direct methods
.method public synthetic constructor <init>(LK1/D;LR1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:LK1/D;

    iput-object p2, p0, Ly1/a;->b:LR1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/a;->a:LK1/D;

    iget-object v1, p0, Ly1/a;->b:LR1/a;

    invoke-static {v0, v1, p1, p2}, Lcom/dw/ht/BTActivity;->Z1(LK1/D;LR1/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
