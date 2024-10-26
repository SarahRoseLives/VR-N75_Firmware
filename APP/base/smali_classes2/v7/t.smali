.class public final synthetic Lv7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lv7/r$b;

.field public final synthetic b:Lu7/y;

.field public final synthetic c:Lu7/z;


# direct methods
.method public synthetic constructor <init>(Lv7/r$b;Lu7/y;Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/t;->a:Lv7/r$b;

    iput-object p2, p0, Lv7/t;->b:Lu7/y;

    iput-object p3, p0, Lv7/t;->c:Lu7/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/t;->a:Lv7/r$b;

    iget-object v1, p0, Lv7/t;->b:Lu7/y;

    iget-object v2, p0, Lv7/t;->c:Lu7/z;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, v1, v2, p1}, Lv7/r$b;->V(Lv7/r$b;Lu7/y;Lu7/z;Ljava/io/InputStream;)Lg7/o;

    move-result-object p1

    return-object p1
.end method
