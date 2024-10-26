.class public final synthetic LH1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LC1/o;

.field public final synthetic b:LH1/m;


# direct methods
.method public synthetic constructor <init>(LC1/o;LH1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/j;->a:LC1/o;

    iput-object p2, p0, LH1/j;->b:LH1/m;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/j;->a:LC1/o;

    iget-object v1, p0, LH1/j;->b:LH1/m;

    invoke-static {v0, v1, p1, p2}, LH1/m;->B4(LC1/o;LH1/m;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
