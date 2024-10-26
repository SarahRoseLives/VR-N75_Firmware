.class public final synthetic LH1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LC1/i0;

.field public final synthetic b:I

.field public final synthetic c:LH1/B2;


# direct methods
.method public synthetic constructor <init>(LC1/i0;ILH1/B2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/q2;->a:LC1/i0;

    iput p2, p0, LH1/q2;->b:I

    iput-object p3, p0, LH1/q2;->c:LH1/B2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/q2;->a:LC1/i0;

    iget v1, p0, LH1/q2;->b:I

    iget-object v2, p0, LH1/q2;->c:LH1/B2;

    invoke-static {v0, v1, v2, p1, p2}, LH1/B2;->D5(LC1/i0;ILH1/B2;Landroid/content/DialogInterface;I)V

    return-void
.end method
