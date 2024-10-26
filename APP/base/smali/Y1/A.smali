.class public final synthetic LY1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LQ5/s;

.field public final synthetic b:LY1/I;


# direct methods
.method public synthetic constructor <init>(LQ5/s;LY1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/A;->a:LQ5/s;

    iput-object p2, p0, LY1/A;->b:LY1/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/A;->a:LQ5/s;

    iget-object v1, p0, LY1/A;->b:LY1/I;

    invoke-static {v0, v1, p1, p2}, LY1/I;->E4(LQ5/s;LY1/I;Landroid/content/DialogInterface;I)V

    return-void
.end method
