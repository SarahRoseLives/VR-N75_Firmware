.class public final synthetic Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LK1/S;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;LK1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly1/q;->a:Z

    iput-object p2, p0, Ly1/q;->b:Landroid/app/Activity;

    iput-object p3, p0, Ly1/q;->c:LK1/S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/q;->a:Z

    iget-object v1, p0, Ly1/q;->b:Landroid/app/Activity;

    iget-object v2, p0, Ly1/q;->c:LK1/S;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dw/ht/Main;->a(ZLandroid/app/Activity;LK1/S;Landroid/content/DialogInterface;I)V

    return-void
.end method
