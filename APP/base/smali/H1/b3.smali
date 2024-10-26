.class public final synthetic LH1/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/b3;->a:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b3;->a:Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;

    invoke-static {v0}, Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;->D(Lcom/dw/ht/fragments/TalkRecyclerViewAdapter;)V

    return-void
.end method
