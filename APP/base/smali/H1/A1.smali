.class public final synthetic LH1/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/A1;->a:Lcom/dw/ht/fragments/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/A1;->a:Lcom/dw/ht/fragments/i;

    check-cast p1, [I

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/i;->U4(Lcom/dw/ht/fragments/i;[I)LQ1/z;

    move-result-object p1

    return-object p1
.end method
