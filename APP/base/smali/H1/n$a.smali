.class final LH1/n$a;
.super LX/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final w:LX/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LX/c$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/c$a;-><init>(LX/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH1/n$a;->w:LX/c$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/n$a;->O()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-static {}, Lh1/b;->f()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LH1/n$a;->w:LX/c$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
