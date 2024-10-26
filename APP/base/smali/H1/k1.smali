.class public final synthetic LH1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LH1/m1;

.field public final synthetic b:LH1/s1$a;


# direct methods
.method public synthetic constructor <init>(LH1/m1;LH1/s1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/k1;->a:LH1/m1;

    iput-object p2, p0, LH1/k1;->b:LH1/s1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/k1;->a:LH1/m1;

    iget-object v1, p0, LH1/k1;->b:LH1/s1$a;

    invoke-static {v0, v1, p1, p2}, LH1/m1;->r5(LH1/m1;LH1/s1$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
