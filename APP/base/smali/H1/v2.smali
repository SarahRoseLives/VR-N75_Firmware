.class public final synthetic LH1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LH1/B2;

.field public final synthetic b:LC1/i0;


# direct methods
.method public synthetic constructor <init>(LH1/B2;LC1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/v2;->a:LH1/B2;

    iput-object p2, p0, LH1/v2;->b:LC1/i0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/v2;->a:LH1/B2;

    iget-object v1, p0, LH1/v2;->b:LC1/i0;

    invoke-static {v0, v1, p1, p2}, LH1/B2;->q5(LH1/B2;LC1/i0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
