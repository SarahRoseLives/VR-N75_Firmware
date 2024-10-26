.class public final synthetic LH1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/SessionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/k2;->a:Lcom/dw/ht/fragments/SessionFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/k2;->a:Lcom/dw/ht/fragments/SessionFragment;

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/SessionFragment;->r5(Lcom/dw/ht/fragments/SessionFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
