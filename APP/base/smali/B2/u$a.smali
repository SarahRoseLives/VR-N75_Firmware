.class public final LB2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LB2/u$a;


# instance fields
.field public final a:Ls2/n;

.field public final b:Ls2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LB2/u$a;-><init>(Ls2/n;Ls2/c;Lw2/b;Ls2/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/u$a;->c:LB2/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls2/n;Ls2/c;Lw2/b;Ls2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/u$a;->a:Ls2/n;

    .line 5
    .line 6
    iput-object p4, p0, LB2/u$a;->b:Ls2/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/u$a;->a:Ls2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, LB2/u;->g:Ls2/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ls2/f;->e0(Ls2/n;)Ls2/f;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LA2/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LA2/f;

    .line 19
    .line 20
    invoke-interface {v0}, LA2/f;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls2/n;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Ls2/f;->e0(Ls2/n;)Ls2/f;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, LB2/u$a;->b:Ls2/o;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ls2/f;->f0(Ls2/o;)Ls2/f;

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public b(Ls2/n;)LB2/u$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LB2/u;->g:Ls2/n;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LB2/u$a;->a:Ls2/n;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, LB2/u$a;

    .line 12
    .line 13
    iget-object v1, p0, LB2/u$a;->b:Ls2/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v2, v1}, LB2/u$a;-><init>(Ls2/n;Ls2/c;Lw2/b;Ls2/o;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method
