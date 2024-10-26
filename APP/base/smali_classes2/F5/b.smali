.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[LP5/l;


# direct methods
.method public synthetic constructor <init>([LP5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/b;->a:[LP5/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LF5/b;->a:[LP5/l;

    invoke-static {v0, p1, p2}, LF5/c;->a([LP5/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
