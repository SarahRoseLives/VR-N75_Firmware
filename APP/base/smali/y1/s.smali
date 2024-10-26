.class public final synthetic Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LK1/S;


# direct methods
.method public synthetic constructor <init>(LK1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/s;->a:LK1/S;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->a:LK1/S;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/Main;->e(LK1/S;Landroid/content/DialogInterface;I)V

    return-void
.end method
