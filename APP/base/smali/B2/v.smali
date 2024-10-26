.class public LB2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/v$a;
    }
.end annotation


# static fields
.field public static final h:LB2/v;

.field public static final q:LB2/v;

.field public static final r:LB2/v;


# instance fields
.field protected final a:Ljava/lang/Boolean;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Integer;

.field protected final d:Ljava/lang/String;

.field protected final transient e:LB2/v$a;

.field protected f:Lr2/H;

.field protected g:Lr2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, LB2/v;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 13
    .line 14
    .line 15
    sput-object v8, LB2/v;->h:LB2/v;

    .line 16
    .line 17
    new-instance v0, LB2/v;

    .line 18
    .line 19
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LB2/v;->q:LB2/v;

    .line 33
    .line 34
    new-instance v0, LB2/v;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LB2/v;->r:LB2/v;

    .line 42
    .line 43
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/v;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LB2/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB2/v;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, LB2/v;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LB2/v;->e:LB2/v$a;

    .line 22
    .line 23
    iput-object p6, p0, LB2/v;->f:Lr2/H;

    .line 24
    .line 25
    iput-object p7, p0, LB2/v;->g:Lr2/H;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LB2/v;
    .locals 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, LB2/v;->r:LB2/v;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, LB2/v;->h:LB2/v;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, LB2/v;->q:LB2/v;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_3
    :goto_1
    new-instance v8, LB2/v;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v7}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method


# virtual methods
.method public b()Lr2/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->g:Lr2/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LB2/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->e:LB2/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lr2/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->f:Lr2/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/v;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)LB2/v;
    .locals 9

    .line 1
    new-instance v8, LB2/v;

    .line 2
    .line 3
    iget-object v1, p0, LB2/v;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, LB2/v;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, LB2/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LB2/v;->e:LB2/v$a;

    .line 10
    .line 11
    iget-object v6, p0, LB2/v;->f:Lr2/H;

    .line 12
    .line 13
    iget-object v7, p0, LB2/v;->g:Lr2/H;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public p(LB2/v$a;)LB2/v;
    .locals 9

    .line 1
    new-instance v8, LB2/v;

    .line 2
    .line 3
    iget-object v1, p0, LB2/v;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LB2/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LB2/v;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LB2/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LB2/v;->f:Lr2/H;

    .line 12
    .line 13
    iget-object v7, p0, LB2/v;->g:Lr2/H;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public s(Lr2/H;Lr2/H;)LB2/v;
    .locals 9

    .line 1
    new-instance v8, LB2/v;

    .line 2
    .line 3
    iget-object v1, p0, LB2/v;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LB2/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LB2/v;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LB2/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LB2/v;->e:LB2/v$a;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LB2/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LB2/v$a;Lr2/H;Lr2/H;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method
