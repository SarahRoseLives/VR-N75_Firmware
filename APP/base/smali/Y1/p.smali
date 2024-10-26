.class public final synthetic LY1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LK1/N;

.field public final synthetic b:LY1/u;


# direct methods
.method public synthetic constructor <init>(LK1/N;LY1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/p;->a:LK1/N;

    iput-object p2, p0, LY1/p;->b:LY1/u;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/p;->a:LK1/N;

    iget-object v1, p0, LY1/p;->b:LY1/u;

    invoke-static {v0, v1, p1, p2}, LY1/u;->s5(LK1/N;LY1/u;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
