.class public final synthetic Lcom/benshikj/ii/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Lcom/benshikj/ii/II$b;


# direct methods
.method public synthetic constructor <init>(Lcom/benshikj/ii/II$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/h;->a:Lcom/benshikj/ii/II$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/h;->a:Lcom/benshikj/ii/II$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/benshikj/ii/II$b;->c(Lcom/benshikj/ii/II$b;Ljava/lang/Throwable;)V

    return-void
.end method
