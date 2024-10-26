.class public final synthetic LG1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LG1/B;


# direct methods
.method public synthetic constructor <init>(LG1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/A;->a:LG1/B;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/A;->a:LG1/B;

    invoke-static {v0, p1, p2}, LG1/B;->r5(LG1/B;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
