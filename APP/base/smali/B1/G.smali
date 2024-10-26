.class public final synthetic LB1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LB1/F$b;


# direct methods
.method public synthetic constructor <init>(LB1/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/G;->a:LB1/F$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/G;->a:LB1/F$b;

    invoke-static {v0, p1}, LB1/F$b;->R(LB1/F$b;Landroid/view/View;)V

    return-void
.end method
