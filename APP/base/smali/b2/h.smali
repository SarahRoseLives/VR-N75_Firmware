.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LK1/D;


# direct methods
.method public synthetic constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h;->a:LK1/D;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/h;->a:LK1/D;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/user/BSSSettingsFragment;->C4(LK1/D;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
