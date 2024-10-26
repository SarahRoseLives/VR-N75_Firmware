.class LK1/D$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:LK1/D;


# direct methods
.method private constructor <init>(LK1/D;)V
    .locals 0

    .line 2
    iput-object p1, p0, LK1/D$j;->a:LK1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LK1/D;LK1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/D$j;-><init>(LK1/D;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lo2/t;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lo2/t;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo2/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lo2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/16 v5, 0x10

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LK1/D$j;->a:LK1/D;

    .line 21
    .line 22
    invoke-static {v5, v4}, LK1/D;->u1(LK1/D;I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lo2/c;->c(I)Lo2/c;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lo2/c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1, v6, v5}, Lo2/t;->n(II)Lo2/t;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dw/ht/ii/IIService;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ly1/z;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v5}, Lo2/t;->p(Z)Lo2/t;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lo2/c;->d(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const/16 v3, 0x1e

    .line 66
    .line 67
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, LK1/D$j;->a:LK1/D;

    .line 70
    .line 71
    invoke-static {v3, v4}, LK1/D;->u1(LK1/D;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v3, v4, -0x10

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lo2/c;->c(I)Lo2/c;

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lo2/c;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lo2/t;->n(II)Lo2/t;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LK1/D$j;->a:LK1/D;

    .line 95
    .line 96
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    invoke-static {v2, v3}, LK1/D;->u1(LK1/D;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lo2/t;->p(Z)Lo2/t;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LK1/D$j;->a:LK1/D;

    .line 106
    .line 107
    invoke-static {v2, v4}, LK1/D;->u1(LK1/D;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lo2/t;->p(Z)Lo2/t;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
