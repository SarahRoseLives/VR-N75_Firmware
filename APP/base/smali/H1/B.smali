.class public final synthetic LH1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/C;


# direct methods
.method public synthetic constructor <init>(LH1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/B;->a:LH1/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/B;->a:LH1/C;

    invoke-static {v0, p1, p2}, LH1/C;->B4(LH1/C;Landroid/content/DialogInterface;I)V

    return-void
.end method
