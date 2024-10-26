.class public final synthetic LH1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LC1/i0;


# direct methods
.method public synthetic constructor <init>(LC1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/m2;->a:LC1/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m2;->a:LC1/i0;

    invoke-static {v0, p1, p2}, LH1/B2;->y5(LC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method
