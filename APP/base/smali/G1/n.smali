.class public final synthetic LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LG1/o;


# direct methods
.method public synthetic constructor <init>(LG1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/n;->a:LG1/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/n;->a:LG1/o;

    invoke-static {v0, p1}, LG1/o;->B4(LG1/o;Landroid/view/View;)V

    return-void
.end method
