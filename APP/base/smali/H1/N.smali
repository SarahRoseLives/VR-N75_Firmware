.class public final synthetic LH1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LH1/P;

.field public final synthetic b:LC1/u;


# direct methods
.method public synthetic constructor <init>(LH1/P;LC1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/N;->a:LH1/P;

    iput-object p2, p0, LH1/N;->b:LC1/u;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LH1/N;->a:LH1/P;

    iget-object v1, p0, LH1/N;->b:LC1/u;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LH1/P;->p6(LH1/P;LC1/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
