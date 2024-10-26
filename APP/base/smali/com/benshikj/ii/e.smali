.class public final synthetic Lcom/benshikj/ii/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:Lcom/benshikj/ii/II$b;


# direct methods
.method public synthetic constructor <init>(Lcom/benshikj/ii/II$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/e;->a:Lcom/benshikj/ii/II$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/e;->a:Lcom/benshikj/ii/II$b;

    check-cast p1, Lcom/benshikj/ii/II$b;

    invoke-static {v0, p1}, Lcom/benshikj/ii/II$b;->b(Lcom/benshikj/ii/II$b;Lcom/benshikj/ii/II$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
