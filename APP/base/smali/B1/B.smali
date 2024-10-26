.class public final synthetic LB1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LB1/E;->D4(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
