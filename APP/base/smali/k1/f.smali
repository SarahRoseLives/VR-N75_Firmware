.class public final synthetic Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lk1/j;


# direct methods
.method public synthetic constructor <init>(Lk1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->a:Lk1/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->a:Lk1/j;

    invoke-static {v0, p1, p2}, Lk1/j;->n1(Lk1/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
