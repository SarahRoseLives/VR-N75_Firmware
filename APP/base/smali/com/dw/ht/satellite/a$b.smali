.class final Lcom/dw/ht/satellite/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/satellite/a;->a(Landroid/location/Location;JDD)Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ5/u;


# direct methods
.method constructor <init>(LQ5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/satellite/a$b;->a:LQ5/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo7/c;Lr7/c;Z)LZ6/a;
    .locals 0

    .line 1
    check-cast p2, Lr7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/satellite/a$b;->d(Lo7/c;Lr7/b;Z)LZ6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic b(Lr7/c;Lo7/c;)Lo7/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls7/a;->b(Ls7/b;Lr7/c;Lo7/c;)Lo7/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lo7/c;Lu7/b;Lr7/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls7/a;->a(Ls7/b;Lo7/c;Lu7/b;Lr7/c;)V

    return-void
.end method

.method public final d(Lo7/c;Lr7/b;Z)LZ6/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dw/ht/satellite/a$b;->a:LQ5/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p2, LQ5/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, LZ6/a;->a:LZ6/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LZ6/a;->d:LZ6/a;

    .line 15
    .line 16
    return-object p1
.end method
