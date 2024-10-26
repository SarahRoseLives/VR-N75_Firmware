.class public Ls2/d;
.super Ls2/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/d$a;
    }
.end annotation


# static fields
.field protected static final r:I

.field protected static final s:I

.field protected static final t:I

.field public static final u:Ls2/o;


# instance fields
.field protected final transient a:Ly2/b;

.field protected final transient b:Ly2/a;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Ls2/m;

.field protected g:Ls2/o;

.field protected h:I

.field protected final q:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls2/d$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ls2/d;->r:I

    .line 6
    .line 7
    invoke-static {}, Ls2/i$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ls2/d;->s:I

    .line 12
    .line 13
    invoke-static {}, Ls2/f$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Ls2/d;->t:I

    .line 18
    .line 19
    sget-object v0, LA2/e;->h:Lw2/i;

    .line 20
    .line 21
    sput-object v0, Ls2/d;->u:Ls2/o;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls2/d;-><init>(Ls2/m;)V

    return-void
.end method

.method public constructor <init>(Ls2/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ls2/p;-><init>()V

    .line 3
    invoke-static {}, Ly2/b;->m()Ly2/b;

    move-result-object v0

    iput-object v0, p0, Ls2/d;->a:Ly2/b;

    .line 4
    invoke-static {}, Ly2/a;->c()Ly2/a;

    move-result-object v0

    iput-object v0, p0, Ls2/d;->b:Ly2/a;

    .line 5
    sget v0, Ls2/d;->r:I

    iput v0, p0, Ls2/d;->c:I

    .line 6
    sget v0, Ls2/d;->s:I

    iput v0, p0, Ls2/d;->d:I

    .line 7
    sget v0, Ls2/d;->t:I

    iput v0, p0, Ls2/d;->e:I

    .line 8
    sget-object v0, Ls2/d;->u:Ls2/o;

    iput-object v0, p0, Ls2/d;->g:Ls2/o;

    .line 9
    iput-object p1, p0, Ls2/d;->f:Ls2/m;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Ls2/d;->q:C

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H(Ls2/m;)Ls2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->f:Ls2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method protected a(Ljava/lang/Object;Z)Lw2/c;
    .locals 2

    .line 1
    new-instance v0, Lw2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/d;->k()LA2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lw2/c;-><init>(LA2/a;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected b(Ljava/io/Writer;Lw2/c;)Ls2/f;
    .locals 7

    .line 1
    new-instance v6, Lx2/g;

    .line 2
    .line 3
    iget v2, p0, Ls2/d;->e:I

    .line 4
    .line 5
    iget-object v3, p0, Ls2/d;->f:Ls2/m;

    .line 6
    .line 7
    iget-char v5, p0, Ls2/d;->q:C

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lx2/g;-><init>(Lw2/c;ILs2/m;Ljava/io/Writer;C)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ls2/d;->h:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lx2/b;->d0(I)Ls2/f;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ls2/d;->g:Ls2/o;

    .line 23
    .line 24
    sget-object p2, Ls2/d;->u:Ls2/o;

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lx2/b;->f0(Ls2/o;)Ls2/f;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v6
.end method

.method protected c(Ljava/io/Reader;Lw2/c;)Ls2/i;
    .locals 7

    .line 1
    new-instance v6, Lx2/f;

    .line 2
    .line 3
    iget v2, p0, Ls2/d;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Ls2/d;->f:Ls2/m;

    .line 6
    .line 7
    iget-object v0, p0, Ls2/d;->a:Ly2/b;

    .line 8
    .line 9
    iget v1, p0, Ls2/d;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly2/b;->q(I)Ly2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lx2/f;-><init>(Lw2/c;ILjava/io/Reader;Ls2/m;Ly2/b;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method protected e([CIILw2/c;Z)Ls2/i;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lx2/f;

    .line 3
    .line 4
    iget v3, v0, Ls2/d;->d:I

    .line 5
    .line 6
    iget-object v5, v0, Ls2/d;->f:Ls2/m;

    .line 7
    .line 8
    iget-object v1, v0, Ls2/d;->a:Ly2/b;

    .line 9
    .line 10
    iget v2, v0, Ls2/d;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ly2/b;->q(I)Ly2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    add-int v9, p2, p3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    move/from16 v10, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lx2/f;-><init>(Lw2/c;ILjava/io/Reader;Ls2/m;Ly2/b;[CIIZ)V

    .line 27
    .line 28
    .line 29
    return-object v11
.end method

.method protected final i(Ljava/io/Reader;Lw2/c;)Ljava/io/Reader;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final j(Ljava/io/Writer;Lw2/c;)Ljava/io/Writer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public k()LA2/a;
    .locals 2

    .line 1
    sget-object v0, Ls2/d$a;->e:Ls2/d$a;

    .line 2
    .line 3
    iget v1, p0, Ls2/d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/d$a;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LA2/b;->a()LA2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LA2/a;

    .line 17
    .line 18
    invoke-direct {v0}, LA2/a;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Ljava/io/Writer;)Ls2/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls2/d;->a(Ljava/lang/Object;Z)Lw2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Ls2/d;->j(Ljava/io/Writer;Lw2/c;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Ls2/d;->b(Ljava/io/Writer;Lw2/c;)Ls2/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(Ljava/io/Reader;)Ls2/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls2/d;->a(Ljava/lang/Object;Z)Lw2/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Ls2/d;->i(Ljava/io/Reader;Lw2/c;)Ljava/io/Reader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Ls2/d;->c(Ljava/io/Reader;Lw2/c;)Ls2/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ls2/i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    if-gt v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/d;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ls2/d;->a(Ljava/lang/Object;Z)Lw2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lw2/c;->h(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ls2/d;->e([CIILw2/c;Z)Ls2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ls2/d;->s(Ljava/io/Reader;)Ls2/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public u()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->f:Ls2/m;

    .line 2
    .line 3
    return-object v0
.end method
