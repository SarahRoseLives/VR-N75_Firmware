.class public final synthetic LH1/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Lcom/dw/ht/fragments/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/fragments/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/L1;->a:Lcom/dw/ht/fragments/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/L1;->a:Lcom/dw/ht/fragments/i;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/dw/ht/fragments/i;->P4(Lcom/dw/ht/fragments/i;Landroid/database/Cursor;)V

    return-void
.end method
