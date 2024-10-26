.class public final synthetic LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LS1/g;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LS1/g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/d;->a:LS1/g;

    iput-object p2, p0, LS1/d;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/d;->a:LS1/g;

    iget-object v1, p0, LS1/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, LS1/g;->b(LS1/g;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
