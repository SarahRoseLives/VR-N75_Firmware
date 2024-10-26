.class public final synthetic LH1/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/TalkListFragment;

.field public final synthetic b:Lcom/dw/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/TalkListFragment;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/X2;->a:Lcom/dw/ht/fragments/TalkListFragment;

    iput-object p2, p0, LH1/X2;->b:Lcom/dw/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/X2;->a:Lcom/dw/ht/fragments/TalkListFragment;

    iget-object v1, p0, LH1/X2;->b:Lcom/dw/util/concurrent/a;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/TalkListFragment;->q5(Lcom/dw/ht/fragments/TalkListFragment;Lcom/dw/util/concurrent/a;)V

    return-void
.end method
