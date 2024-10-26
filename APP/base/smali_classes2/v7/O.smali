.class public final synthetic Lv7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lg7/y;


# direct methods
.method public synthetic constructor <init>(Lg7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/O;->a:Lg7/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/O;->a:Lg7/y;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lv7/r$c;->R(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p1

    return-object p1
.end method
