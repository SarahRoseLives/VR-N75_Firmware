.class Lcom/dw/ht/fragments/BottomActionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/BottomActionFragment;->l(Lcom/dw/util/concurrent/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/BottomActionFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/BottomActionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment$a;->a:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment$a;->a:Lcom/dw/ht/fragments/BottomActionFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodePlayButton:Lcom/dw/widget/ActionButton;

    .line 4
    .line 5
    const v1, 0x7f08018a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
