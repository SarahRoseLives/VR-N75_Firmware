.class public final synthetic LH1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LH1/B2;

.field public final synthetic c:LC1/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LH1/B2;LC1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LH1/o2;->b:LH1/B2;

    iput-object p3, p0, LH1/o2;->c:LC1/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/o2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LH1/o2;->b:LH1/B2;

    iget-object v2, p0, LH1/o2;->c:LC1/i0;

    invoke-static {v0, v1, v2, p1, p2}, LH1/B2;->u5(Ljava/util/ArrayList;LH1/B2;LC1/i0;Landroid/content/DialogInterface;I)V

    return-void
.end method
