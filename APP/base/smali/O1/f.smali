.class public final synthetic LO1/f;
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
    check-cast p1, LO1/g$b;

    check-cast p2, LO1/g$b;

    invoke-static {p1, p2}, LO1/g;->a(LO1/g$b;LO1/g$b;)I

    move-result p1

    return p1
.end method
