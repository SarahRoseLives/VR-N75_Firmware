.class public final synthetic Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LC1/t;

.field public final synthetic b:Lcom/dw/ht/user/BSSSettingsFragment;


# direct methods
.method public synthetic constructor <init>(LC1/t;Lcom/dw/ht/user/BSSSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e;->a:LC1/t;

    iput-object p2, p0, Lb2/e;->b:Lcom/dw/ht/user/BSSSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e;->a:LC1/t;

    iget-object v1, p0, Lb2/e;->b:Lcom/dw/ht/user/BSSSettingsFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/dw/ht/user/BSSSettingsFragment;->I4(LC1/t;Lcom/dw/ht/user/BSSSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
