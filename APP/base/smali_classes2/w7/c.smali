.class Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private c:I

.field private d:Lw7/h;

.field private e:Lw7/h;

.field private f:Lw7/h;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lw7/c;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lw7/c;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw7/c;->e:Lw7/h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lw7/c;I)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/c;->g(I)C

    move-result p0

    return p0
.end method

.method public static synthetic b(Lw7/c;I)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/c;->c(I)C

    move-result p0

    return p0
.end method

.method private c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xb2

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xb3

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xb9

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2070

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_0
    const/16 p1, 0x2d

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_1
    const/16 p1, 0x2b

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_2
    const/16 p1, 0x39

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_3
    const/16 p1, 0x38

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_4
    const/16 p1, 0x37

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_5
    const/16 p1, 0x36

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_6
    const/16 p1, 0x35

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_7
    const/16 p1, 0x34

    .line 51
    .line 52
    return p1

    .line 53
    :cond_0
    const/16 p1, 0x30

    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    const/16 p1, 0x31

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    const/16 p1, 0x33

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    const/16 p1, 0x32

    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x2074
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(ILw7/i;II)Lw7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lw7/c;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, p0, Lw7/c;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Lw7/c;->e:Lw7/h;

    .line 12
    .line 13
    iput-object p1, p0, Lw7/c;->d:Lw7/h;

    .line 14
    .line 15
    new-instance p1, Lw7/h;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LW6/c;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, LW6/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move-object p4, v1

    .line 28
    :goto_0
    invoke-direct {p1, v0, p2, p3, p4}, Lw7/h;-><init>(Ljava/lang/CharSequence;Lw7/i;ILW6/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw7/c;->e:Lw7/h;

    .line 32
    .line 33
    return-object p1
.end method

.method private g(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public e()Lh7/a;
    .locals 5

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    sget-object v1, Lh7/f;->T3:Lh7/f;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lw7/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lw7/c;->f:Lw7/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lw7/c;->e:Lw7/h;

    iput-object v2, p0, Lw7/c;->d:Lw7/h;

    .line 3
    iput-object v0, p0, Lw7/c;->e:Lw7/h;

    .line 4
    iput-object v1, p0, Lw7/c;->f:Lw7/h;

    return-object v0

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lw7/c;->c:I

    iget v2, p0, Lw7/c;->b:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lw7/c;->c:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lw7/c;->c:I

    iget v2, p0, Lw7/c;->b:I

    if-lt v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lw7/c;->e:Lw7/h;

    iput-object v0, p0, Lw7/c;->d:Lw7/h;

    .line 9
    iput-object v1, p0, Lw7/c;->e:Lw7/h;

    return-object v1

    .line 10
    :cond_2
    :goto_1
    iget v1, p0, Lw7/c;->b:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x25e6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2032

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2033

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget v1, p0, Lw7/c;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_5

    .line 22
    sget-object v1, Lw7/i;->a:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 23
    :cond_5
    iget v0, p0, Lw7/c;->b:I

    sub-int/2addr v0, v3

    const/16 v4, 0x2a

    const/4 v5, 0x2

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lw7/c;->c:I

    add-int/2addr v1, v3

    .line 25
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    .line 26
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v5

    sget-object v1, Lw7/i;->b:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 27
    :cond_6
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lw7/c;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_7

    .line 28
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->b:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 29
    :cond_7
    iget v0, p0, Lw7/c;->c:I

    invoke-direct {p0, v0}, Lw7/c;->c(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lw7/c;->e:Lw7/h;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Lw7/h;->d()Lw7/i;

    move-result-object v0

    sget-object v6, Lw7/i;->b:Lw7/i;

    if-eq v0, v6, :cond_8

    .line 31
    iget v0, p0, Lw7/c;->c:I

    invoke-direct {p0, v0, v6, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 32
    :cond_8
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_9

    .line 33
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->c:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 34
    :cond_9
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xd7

    if-ne v0, v4, :cond_a

    .line 35
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->c:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 36
    :cond_a
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_b

    .line 37
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->c:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 38
    :cond_b
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0xb7

    if-ne v0, v6, :cond_c

    .line 39
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->c:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 40
    :cond_c
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2f

    if-ne v0, v6, :cond_d

    .line 41
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->d:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 42
    :cond_d
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x2044

    if-ne v0, v6, :cond_e

    .line 43
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->d:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 44
    :cond_e
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x28

    if-ne v0, v6, :cond_f

    .line 45
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->e:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 46
    :cond_f
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x29

    if-ne v0, v6, :cond_10

    .line 47
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->f:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 48
    :cond_10
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x221a

    if-ne v0, v6, :cond_11

    .line 49
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->g:Lw7/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 50
    :cond_11
    iget v0, p0, Lw7/c;->c:I

    iget v6, p0, Lw7/c;->b:I

    sub-int/2addr v6, v5

    const/16 v7, 0x30

    const/4 v8, 0x3

    if-ge v0, v6, :cond_12

    iget-object v6, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lw7/c;->c:I

    add-int/2addr v6, v3

    .line 52
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    add-int/2addr v4, v5

    .line 53
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_12

    .line 54
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v8

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 55
    :cond_12
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xbc

    const/4 v6, 0x4

    if-ne v0, v4, :cond_13

    .line 56
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v6}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 57
    :cond_13
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xbd

    if-ne v0, v4, :cond_14

    .line 58
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 59
    :cond_14
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0xbe

    if-ne v0, v4, :cond_15

    .line 60
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v8, v6}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 61
    :cond_15
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2150

    const/4 v9, 0x7

    if-ne v0, v4, :cond_16

    .line 62
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v9}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 63
    :cond_16
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2151

    if-ne v0, v4, :cond_17

    .line 64
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v3, v2}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 65
    :cond_17
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2152

    if-ne v0, v4, :cond_18

    .line 66
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v3, v2}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 67
    :cond_18
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2153

    if-ne v0, v4, :cond_19

    .line 68
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v8}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 69
    :cond_19
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2154

    if-ne v0, v4, :cond_1a

    .line 70
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v5, v8}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1a
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2155

    const/4 v10, 0x5

    if-ne v0, v4, :cond_1b

    .line 72
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v10}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1b
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2156

    if-ne v0, v4, :cond_1c

    .line 74
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v5, v10}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1c
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2157

    if-ne v0, v4, :cond_1d

    .line 76
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v8, v10}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1d
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2158

    if-ne v0, v4, :cond_1e

    .line 78
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v6, v10}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1e
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x2159

    const/4 v5, 0x6

    if-ne v0, v4, :cond_1f

    .line 80
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1f
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x215a

    if-ne v0, v4, :cond_20

    .line 82
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v10, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 83
    :cond_20
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x215b

    const/16 v5, 0x8

    if-ne v0, v4, :cond_21

    .line 84
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v3, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 85
    :cond_21
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x215c

    if-ne v0, v4, :cond_22

    .line 86
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v8, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 87
    :cond_22
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x215d

    if-ne v0, v4, :cond_23

    .line 88
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v10, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 89
    :cond_23
    iget-object v0, p0, Lw7/c;->a:Ljava/lang/CharSequence;

    iget v4, p0, Lw7/c;->c:I

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x215e

    if-ne v0, v4, :cond_24

    .line 90
    iget v0, p0, Lw7/c;->c:I

    add-int/2addr v0, v3

    sget-object v1, Lw7/i;->q:Lw7/i;

    invoke-direct {p0, v0, v1, v9, v5}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 91
    :cond_24
    iget v0, p0, Lw7/c;->c:I

    invoke-direct {p0, v0}, Lw7/c;->c(I)C

    move-result v0

    if-ne v0, v1, :cond_25

    new-instance v0, Lw7/a;

    invoke-direct {v0, p0}, Lw7/a;-><init>(Lw7/c;)V

    goto :goto_2

    :cond_25
    new-instance v0, Lw7/b;

    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/c;)V

    .line 92
    :goto_2
    iget v1, p0, Lw7/c;->c:I

    invoke-interface {v0, v1}, Lw7/c$a;->a(I)C

    move-result v1

    const/16 v4, 0x2b

    if-ne v1, v4, :cond_26

    .line 93
    iget v1, p0, Lw7/c;->c:I

    add-int/2addr v1, v3

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 94
    :cond_26
    iget v1, p0, Lw7/c;->c:I

    invoke-interface {v0, v1}, Lw7/c$a;->a(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_27

    .line 95
    iget v1, p0, Lw7/c;->c:I

    add-int/2addr v1, v3

    const/4 v4, -0x1

    goto :goto_4

    .line 96
    :cond_27
    iget v1, p0, Lw7/c;->c:I

    goto :goto_3

    :goto_4
    move v5, v1

    .line 97
    :goto_5
    iget v6, p0, Lw7/c;->b:I

    if-ge v5, v6, :cond_28

    .line 98
    invoke-interface {v0, v5}, Lw7/c$a;->a(I)C

    move-result v6

    if-lt v6, v7, :cond_28

    const/16 v8, 0x39

    if-gt v6, v8, :cond_28

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_28
    if-le v5, v1, :cond_29

    .line 99
    sget-object v0, Lw7/i;->h:Lw7/i;

    mul-int v4, v4, v2

    invoke-direct {p0, v5, v0, v4, v3}, Lw7/c;->d(ILw7/i;II)Lw7/h;

    move-result-object v0

    return-object v0

    .line 100
    :cond_29
    invoke-virtual {p0}, Lw7/c;->e()Lh7/a;

    move-result-object v0

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->e:Lw7/h;

    .line 2
    .line 3
    iput-object v0, p0, Lw7/c;->f:Lw7/h;

    .line 4
    .line 5
    iget-object v0, p0, Lw7/c;->d:Lw7/h;

    .line 6
    .line 7
    iput-object v0, p0, Lw7/c;->e:Lw7/h;

    .line 8
    .line 9
    return-void
.end method
