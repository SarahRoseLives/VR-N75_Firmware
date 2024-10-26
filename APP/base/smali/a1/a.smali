.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La1/b;


# direct methods
.method public synthetic constructor <init>(La1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->a:La1/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->a:La1/b;

    invoke-static {v0, p1}, La1/b;->V1(La1/b;Landroid/view/View;)V

    return-void
.end method
