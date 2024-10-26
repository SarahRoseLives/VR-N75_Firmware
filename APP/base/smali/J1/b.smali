.class public final synthetic LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LJ1/f;


# direct methods
.method public synthetic constructor <init>(LJ1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->a:LJ1/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/b;->a:LJ1/f;

    invoke-static {v0, p1, p2}, LJ1/f;->J4(LJ1/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
