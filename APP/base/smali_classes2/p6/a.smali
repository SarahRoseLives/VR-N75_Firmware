.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# static fields
.field public static final b:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/a;->b:Lp6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lk6/w$a;)Lk6/D;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq6/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq6/g;->f()Lp6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lp6/e;->t(Lq6/g;)Lp6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v8, 0x3d

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lq6/g;->e(Lq6/g;ILp6/c;Lk6/B;IIIILjava/lang/Object;)Lq6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lq6/g;->j()Lk6/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lq6/g;->b(Lk6/B;)Lk6/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
