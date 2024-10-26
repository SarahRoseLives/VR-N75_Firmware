.class LH1/d$b;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic A:LH1/d;

.field private final z:Lc2/a;


# direct methods
.method public constructor <init>(LH1/d;Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, LH1/d$b;->A:LH1/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LH1/d$b;->z:Lc2/a;

    .line 14
    .line 15
    const-string p2, "!#$%&\'()*+,-./0123456789:;<=>?@ABCEFGHIKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxz|~"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v2, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-char v4, p2, v3

    .line 26
    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    new-array v6, v0, [C

    .line 30
    .line 31
    const/16 v7, 0x2f

    .line 32
    .line 33
    aput-char v7, v6, p1

    .line 34
    .line 35
    aput-char v4, v6, v1

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "!#$&\'()*+,-./0:;<>?@ABCDEFGHIJKLNOPQRSTUVWX[^_`abcdefghijkmnoprstuvwyz{|~"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    array-length v2, p2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-char v4, p2, v3

    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    new-array v6, v0, [C

    .line 60
    .line 61
    const/16 v7, 0x5c

    .line 62
    .line 63
    aput-char v7, v6, p1

    .line 64
    .line 65
    aput-char v4, v6, v1

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p2, "abcdefghijABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "#&0AW^_acnsuvz"

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    array-length v3, v2

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-ge v4, v3, :cond_3

    .line 90
    .line 91
    aget-char v5, v2, v4

    .line 92
    .line 93
    array-length v6, p2

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    aget-char v8, p2, v7

    .line 98
    .line 99
    new-instance v9, Ljava/lang/String;

    .line 100
    .line 101
    new-array v10, v0, [C

    .line 102
    .line 103
    aput-char v8, v10, p1

    .line 104
    .line 105
    aput-char v5, v10, v1

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v9}, Lq2/b;->D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v7, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/2addr v4, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public Q(LH1/d$c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p1, LH1/d$c;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LH1/d$b;->z:Lc2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lc2/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, LH1/d$c;->O(LH1/d$c;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LH1/d$c;->P(LH1/d$c;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, LH1/d$c;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)LH1/d$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0081

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LH1/d$c;

    .line 18
    .line 19
    iget-object v0, p0, LH1/d$b;->A:LH1/d;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, LH1/d$c;-><init>(LH1/d;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/d$b;->Q(LH1/d$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/d$b;->R(Landroid/view/ViewGroup;I)LH1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
