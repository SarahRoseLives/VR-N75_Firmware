.class public final synthetic LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LP5/p;


# direct methods
.method public synthetic constructor <init>(LP5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a;->a:LP5/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->a:LP5/p;

    invoke-static {v0, p1, p2}, LW1/c;->b(LP5/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
