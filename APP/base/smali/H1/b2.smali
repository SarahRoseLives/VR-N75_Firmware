.class public final synthetic LH1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/g$b;

.field public final synthetic b:Lcom/dw/ht/fragments/MapToolbarFragment;


# direct methods
.method public synthetic constructor <init>(LO1/g$b;Lcom/dw/ht/fragments/MapToolbarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/b2;->a:LO1/g$b;

    iput-object p2, p0, LH1/b2;->b:Lcom/dw/ht/fragments/MapToolbarFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/b2;->a:LO1/g$b;

    iget-object v1, p0, LH1/b2;->b:Lcom/dw/ht/fragments/MapToolbarFragment;

    invoke-static {v0, v1}, Lcom/dw/ht/fragments/MapToolbarFragment;->Q3(LO1/g$b;Lcom/dw/ht/fragments/MapToolbarFragment;)V

    return-void
.end method
