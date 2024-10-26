.class public final synthetic LH1/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ1/y;

    check-cast p2, LQ1/y;

    invoke-static {p1, p2}, Lcom/dw/ht/fragments/i$g;->a0(LQ1/y;LQ1/y;)I

    move-result p1

    return p1
.end method
