.class public final synthetic LY1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/ht/Cfg$Settings;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/Cfg$Settings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/F;->a:Lcom/dw/ht/Cfg$Settings;

    iput p2, p0, LY1/F;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/F;->a:Lcom/dw/ht/Cfg$Settings;

    iget v1, p0, LY1/F;->b:I

    invoke-static {v0, v1, p1, p2}, LY1/I;->I4(Lcom/dw/ht/Cfg$Settings;ILandroid/content/DialogInterface;I)V

    return-void
.end method
