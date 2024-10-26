.class Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;-><init>(Lcom/dw/ht/fragments/BottomActionFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/BottomActionFragment;

.field final synthetic b:Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;Lcom/dw/ht/fragments/BottomActionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$f;->b:Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$f;->a:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment_ViewBinding$f;->a:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/dw/ht/fragments/BottomActionFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
