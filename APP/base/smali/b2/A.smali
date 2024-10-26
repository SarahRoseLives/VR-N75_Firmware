.class public final synthetic Lb2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LQ5/u;


# direct methods
.method public synthetic constructor <init>(LQ5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/A;->a:LQ5/u;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->a:LQ5/u;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/user/InfoFragment;->Y4(LQ5/u;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
