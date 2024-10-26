.class public final synthetic LH1/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LH1/B2;


# direct methods
.method public synthetic constructor <init>(LH1/B2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/s2;->a:LH1/B2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s2;->a:LH1/B2;

    invoke-static {v0, p1, p2}, LH1/B2;->A5(LH1/B2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
