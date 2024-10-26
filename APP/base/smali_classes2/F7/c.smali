.class public LF7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/c$a;

.field private b:LF7/c$a;

.field private c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF7/c;->a:Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    sget v1, LA7/j;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LG7/d;->f(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LF7/c;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/c$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(LF7/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/c;->b:LF7/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF7/c;->a:Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LF7/c;->b:LF7/c$a;

    .line 2
    .line 3
    iget-object v0, p0, LF7/c;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p2, v0, p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LF7/c$a;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
