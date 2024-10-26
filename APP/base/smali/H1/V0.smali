.class public final synthetic LH1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/h1;


# direct methods
.method public synthetic constructor <init>(LH1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/V0;->a:LH1/h1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/V0;->a:LH1/h1;

    invoke-static {v0, p1, p2}, LH1/h1;->u5(LH1/h1;Landroid/content/DialogInterface;I)V

    return-void
.end method
