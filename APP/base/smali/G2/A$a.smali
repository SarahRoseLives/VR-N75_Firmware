.class final LG2/A$a;
.super LB2/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:LB2/j;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;LB2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2/A$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LG2/A$a;->b:LB2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, LT2/w;

    .line 7
    .line 8
    invoke-virtual {p2}, LB2/g;->i0()Ls2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LT2/w;->c1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, LT2/w;->v1()Ls2/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls2/i;->R0()Ls2/l;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LG2/A$a;->b:LB2/j;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v1, p0, LG2/A$a;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "not a valid representation"

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1, v2, v3}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v2, p0, LG2/A$a;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "not a valid representation: %s"

    .line 58
    .line 59
    invoke-virtual {p2, v2, p1, v0, v3}, LB2/g;->w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
