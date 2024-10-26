.class public final synthetic LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/i;


# direct methods
.method public synthetic constructor <init>(LH1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->a:LH1/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->a:LH1/i;

    invoke-static {v0, p1, p2}, LH1/i;->C4(LH1/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
