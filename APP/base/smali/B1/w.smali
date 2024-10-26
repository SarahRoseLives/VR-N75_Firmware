.class public final synthetic LB1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LB1/x;


# direct methods
.method public synthetic constructor <init>(LB1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/w;->a:LB1/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/w;->a:LB1/x;

    invoke-static {v0, p1}, LB1/x;->G4(LB1/x;Landroid/content/DialogInterface;)V

    return-void
.end method
