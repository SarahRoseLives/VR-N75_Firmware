.class public final synthetic Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lk1/j;


# direct methods
.method public synthetic constructor <init>(Lk1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/g;->a:Lk1/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->a:Lk1/j;

    invoke-static {v0, p1}, Lk1/j;->o1(Lk1/j;Landroid/content/DialogInterface;)V

    return-void
.end method
