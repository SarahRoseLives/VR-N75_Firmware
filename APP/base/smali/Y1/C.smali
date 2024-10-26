.class public final synthetic LY1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LY1/I;


# direct methods
.method public synthetic constructor <init>(LY1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/C;->a:LY1/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/C;->a:LY1/I;

    invoke-static {v0, p1, p2}, LY1/I;->D4(LY1/I;Landroid/content/DialogInterface;I)V

    return-void
.end method
