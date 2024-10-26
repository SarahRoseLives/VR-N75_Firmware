.class public final synthetic LY1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LY1/x$a;


# direct methods
.method public synthetic constructor <init>(LY1/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/v;->a:LY1/x$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/v;->a:LY1/x$a;

    invoke-static {v0, p1, p2}, LY1/x$a;->O(LY1/x$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
