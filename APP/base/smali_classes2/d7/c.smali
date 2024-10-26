.class public Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# instance fields
.field private final a:Lj7/I;


# direct methods
.method public constructor <init>(Lj7/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/c;->a:Lj7/I;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lj7/I;)Ld7/b;
    .locals 1

    .line 1
    new-instance v0, Ld7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/c;-><init>(Lj7/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lv7/a0;Lu7/b;Lj7/I;)Ld7/a;
    .locals 7

    .line 1
    iget-object p1, p0, Ld7/c;->a:Lj7/I;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lj7/I;->G(Lj7/I;Lu7/b;)Lj7/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v6, Ld7/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj7/n0;->i()LY6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lj7/n0;->u()LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lj7/n0;->t()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Ld7/a;-><init>(Lu7/b;Lj7/I;LY6/a;LY6/d;LY6/d;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method
