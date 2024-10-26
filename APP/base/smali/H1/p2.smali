.class public final synthetic LH1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/B2;

.field public final synthetic b:I

.field public final synthetic c:LC1/i0;


# direct methods
.method public synthetic constructor <init>(LH1/B2;ILC1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/p2;->a:LH1/B2;

    iput p2, p0, LH1/p2;->b:I

    iput-object p3, p0, LH1/p2;->c:LC1/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/p2;->a:LH1/B2;

    iget v1, p0, LH1/p2;->b:I

    iget-object v2, p0, LH1/p2;->c:LC1/i0;

    invoke-static {v0, v1, v2, p1, p2}, LH1/B2;->C5(LH1/B2;ILC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method
