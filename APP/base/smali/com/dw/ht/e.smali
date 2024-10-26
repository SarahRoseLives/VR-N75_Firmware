.class public final synthetic Lcom/dw/ht/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:Lcom/dw/ht/Main$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/Main$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/e;->a:Lcom/dw/ht/Main$a;

    iput p2, p0, Lcom/dw/ht/e;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/e;->a:Lcom/dw/ht/Main$a;

    iget v1, p0, Lcom/dw/ht/e;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/Main$a;->a(Lcom/dw/ht/Main$a;ILjava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
