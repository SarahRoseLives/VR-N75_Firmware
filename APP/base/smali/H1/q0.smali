.class public final synthetic LH1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/t0;


# direct methods
.method public synthetic constructor <init>(LH1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/q0;->a:LH1/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/q0;->a:LH1/t0;

    invoke-static {v0, p1, p2}, LH1/t0;->x5(LH1/t0;Landroid/content/DialogInterface;I)V

    return-void
.end method
