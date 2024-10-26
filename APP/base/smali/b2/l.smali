.class public final synthetic Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LC1/t;


# direct methods
.method public synthetic constructor <init>(LC1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->a:LC1/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->a:LC1/t;

    invoke-static {v0, p1, p2}, Lcom/dw/ht/user/BSSSettingsFragment;->F4(LC1/t;Landroid/content/DialogInterface;I)V

    return-void
.end method
