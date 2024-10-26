.class public final LX5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/i;->b(LP5/p;)LX5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP5/p;


# direct methods
.method public constructor <init>(LP5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/i$a;->a:LP5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/i$a;->a:LP5/p;

    .line 2
    .line 3
    invoke-static {v0}, LX5/i;->a(LP5/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
