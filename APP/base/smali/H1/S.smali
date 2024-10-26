.class public final synthetic LH1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:LH1/T;


# direct methods
.method public synthetic constructor <init>([ILH1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/S;->a:[I

    iput-object p2, p0, LH1/S;->b:LH1/T;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/S;->a:[I

    iget-object v1, p0, LH1/S;->b:LH1/T;

    invoke-static {v0, v1, p1, p2}, LH1/T;->Q3([ILH1/T;Landroid/content/DialogInterface;I)V

    return-void
.end method
