.class public final synthetic LB1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LB1/x;


# direct methods
.method public synthetic constructor <init>(LB1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/u;->a:LB1/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/u;->a:LB1/x;

    invoke-static {v0, p1, p2}, LB1/x;->C4(LB1/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
