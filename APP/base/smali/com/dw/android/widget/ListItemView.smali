.class public Lcom/dw/android/widget/ListItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/ListItemView$a;,
        Lcom/dw/android/widget/ListItemView$b;,
        Lcom/dw/android/widget/ListItemView$c;,
        Lcom/dw/android/widget/ListItemView$d;,
        Lcom/dw/android/widget/ListItemView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0017\u001b\u001e!B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R*\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u00102\u001a\u0004\u0018\u00010\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00108\u001a\u0004\u0018\u0001032\u0008\u0010&\u001a\u0004\u0018\u0001038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R(\u0010;\u001a\u0004\u0018\u0001032\u0008\u0010&\u001a\u0004\u0018\u0001038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R(\u0010A\u001a\u0004\u0018\u00010<2\u0008\u0010&\u001a\u0004\u0018\u00010<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R.\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010&\u001a\u0004\u0018\u00010B8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR.\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010&\u001a\u0004\u0018\u00010I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010R\u001a\u0004\u0018\u00010<2\u0008\u0010&\u001a\u0004\u0018\u00010<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010>\"\u0004\u0008Q\u0010@\u00a8\u0006S"
    }
    d2 = {
        "Lcom/dw/android/widget/ListItemView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/dw/android/widget/ListItemView$b;",
        "layout",
        "<init>",
        "(Landroid/content/Context;Lcom/dw/android/widget/ListItemView$b;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dw/android/widget/ListItemView$b;)V",
        "defStyleRes",
        "LD5/x;",
        "e",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/dw/android/widget/ListItemView$b;)V",
        "f",
        "()V",
        "res",
        "setImageResource",
        "(I)V",
        "Lcom/dw/widget/ActionButton;",
        "a",
        "Lcom/dw/widget/ActionButton;",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "accessoryView",
        "c",
        "actionView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "detailView",
        "titleView",
        "Lcom/dw/android/widget/ListItemView$a;",
        "value",
        "Lcom/dw/android/widget/ListItemView$a;",
        "getAccessory",
        "()Lcom/dw/android/widget/ListItemView$a;",
        "setAccessory",
        "(Lcom/dw/android/widget/ListItemView$a;)V",
        "accessory",
        "<anonymous parameter 0>",
        "getActionButton",
        "()Lcom/dw/widget/ActionButton;",
        "setActionButton",
        "(Lcom/dw/widget/ActionButton;)V",
        "actionButton",
        "",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "getDetail",
        "setDetail",
        "detail",
        "Landroid/graphics/drawable/Drawable;",
        "getDetailDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDetailDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "detailDrawable",
        "Lcom/dw/android/widget/ListItemView$c;",
        "onAccessoryClickListener",
        "Lcom/dw/android/widget/ListItemView$c;",
        "getOnAccessoryClickListener",
        "()Lcom/dw/android/widget/ListItemView$c;",
        "setOnAccessoryClickListener",
        "(Lcom/dw/android/widget/ListItemView$c;)V",
        "Lcom/dw/android/widget/ListItemView$d;",
        "onIconClickListener",
        "Lcom/dw/android/widget/ListItemView$d;",
        "getOnIconClickListener",
        "()Lcom/dw/android/widget/ListItemView$d;",
        "setOnIconClickListener",
        "(Lcom/dw/android/widget/ListItemView$d;)V",
        "getImageDrawable",
        "setImageDrawable",
        "imageDrawable",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/ActionButton;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Lcom/dw/widget/ActionButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dw/android/widget/ListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dw/android/widget/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dw/android/widget/ListItemView$b;ILQ5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dw/android/widget/ListItemView$b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p4, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v0, Lcom/dw/android/widget/ListItemView$a;->b:Lcom/dw/android/widget/ListItemView$a;

    iput-object v0, p0, Lcom/dw/android/widget/ListItemView;->f:Lcom/dw/android/widget/ListItemView$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/dw/android/widget/ListItemView;->e(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/dw/android/widget/ListItemView$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dw/android/widget/ListItemView$b;ILQ5/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, LZ0/b;->h:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget-object p4, Lcom/dw/android/widget/ListItemView$b;->b:Lcom/dw/android/widget/ListItemView$b;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dw/android/widget/ListItemView$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dw/android/widget/ListItemView$b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sget v1, LZ0/b;->h:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dw/android/widget/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dw/android/widget/ListItemView$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dw/android/widget/ListItemView$b;ILQ5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/dw/android/widget/ListItemView$b;->b:Lcom/dw/android/widget/ListItemView$b;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ListItemView;-><init>(Landroid/content/Context;Lcom/dw/android/widget/ListItemView$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/android/widget/ListItemView;->d(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/android/widget/ListItemView;->c(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/dw/android/widget/ListItemView$b;)V
    .locals 5

    .line 1
    sget-object v0, LZ0/l;->j1:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "obtainStyledAttributes(...)"

    .line 8
    .line 9
    invoke-static {p2, p3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget p3, LZ0/l;->n1:I

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object p4, Lcom/dw/android/widget/ListItemView$b;->b:Lcom/dw/android/widget/ListItemView$b;

    .line 20
    .line 21
    if-ne p5, p4, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p4, Lcom/dw/android/widget/ListItemView$b;->a:Lcom/dw/android/widget/ListItemView$b$a;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lcom/dw/android/widget/ListItemView$b$a;->a(I)Lcom/dw/android/widget/ListItemView$b;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object p3, Lcom/dw/android/widget/ListItemView$e;->a:[I

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    aget p3, p3, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    const-string p5, "imageView"

    .line 45
    .line 46
    const-string v0, "actionView"

    .line 47
    .line 48
    const-string v1, "accessoryView"

    .line 49
    .line 50
    const-string v2, "detailView"

    .line 51
    .line 52
    const-string v3, "titleView"

    .line 53
    .line 54
    const-string v4, "inflate(...)"

    .line 55
    .line 56
    if-eq p3, p4, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x2

    .line 59
    if-eq p3, p4, :cond_2

    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    if-eq p3, p4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p0}, Lw1/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p3, Lw1/c;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p4, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p4, p3, Lw1/c;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p4, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object p4, p3, Lw1/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-static {p4, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    iget-object p4, p3, Lw1/c;->c:Lcom/dw/widget/ActionButton;

    .line 98
    .line 99
    invoke-static {p4, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 103
    .line 104
    iget-object p3, p3, Lw1/c;->e:Lcom/dw/widget/ActionButton;

    .line 105
    .line 106
    invoke-static {p3, p5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3, p0}, Lw1/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw1/b;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p3, Lw1/b;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p4, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object p4, p3, Lw1/b;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p4, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p4, p3, Lw1/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-static {p4, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    iget-object p4, p3, Lw1/b;->c:Lcom/dw/widget/ActionButton;

    .line 145
    .line 146
    invoke-static {p4, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 150
    .line 151
    iget-object p3, p3, Lw1/b;->e:Lcom/dw/widget/ActionButton;

    .line 152
    .line 153
    invoke-static {p3, p5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 157
    .line 158
    :goto_1
    sget p3, LZ0/l;->o1:I

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3}, Lcom/dw/android/widget/ListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget p3, LZ0/l;->l1:I

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p3}, Lcom/dw/android/widget/ListItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget-object p3, Lcom/dw/android/widget/ListItemView$a;->a:Lcom/dw/android/widget/ListItemView$a$a;

    .line 177
    .line 178
    sget p4, LZ0/l;->k1:I

    .line 179
    .line 180
    sget-object p5, Lcom/dw/android/widget/ListItemView$a;->b:Lcom/dw/android/widget/ListItemView$a;

    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    invoke-virtual {p2, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-virtual {p3, p4}, Lcom/dw/android/widget/ListItemView$a$a;->a(I)Lcom/dw/android/widget/ListItemView$a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p0, p3}, Lcom/dw/android/widget/ListItemView;->setAccessory(Lcom/dw/android/widget/ListItemView$a;)V

    .line 195
    .line 196
    .line 197
    sget p3, LZ0/l;->m1:I

    .line 198
    .line 199
    const/4 p4, -0x1

    .line 200
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eq p3, p4, :cond_3

    .line 205
    .line 206
    invoke-static {p1, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/ListItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/android/widget/ListItemView;->getDetail()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "detailView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dw/android/widget/ListItemView;->getDetailDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private final setActionButton(Lcom/dw/widget/ActionButton;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccessory()Lcom/dw/android/widget/ListItemView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->f:Lcom/dw/android/widget/ListItemView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionButton()Lcom/dw/widget/ActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "actionView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getDetail()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "detailView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getDetailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "detailView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "imageView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getOnAccessoryClickListener()Lcom/dw/android/widget/ListItemView$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnIconClickListener()Lcom/dw/android/widget/ListItemView$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "titleView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final setAccessory(Lcom/dw/android/widget/ListItemView$a;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->f:Lcom/dw/android/widget/ListItemView$a;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/ListItemView;->f:Lcom/dw/android/widget/ListItemView$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const-string v1, "accessoryView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 30
    .line 31
    const-string v4, "actionView"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, LQ5/l;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/dw/android/widget/ListItemView$e;->b:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, LQ5/l;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_4
    sget v0, LZ0/e;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, LQ5/l;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v2, p1

    .line 80
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_7
    sget v0, LZ0/e;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    move-object v2, p1

    .line 106
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final setDetail(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "detailView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/dw/android/widget/ListItemView;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDetailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "detailView"

    .line 21
    .line 22
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/dw/android/widget/ListItemView;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LQ5/l;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, p1

    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final setOnAccessoryClickListener(Lcom/dw/android/widget/ListItemView$c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lj1/k;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lj1/k;-><init>(Lcom/dw/android/widget/ListItemView;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/ListItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "accessoryView"

    .line 16
    .line 17
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/dw/android/widget/ListItemView;->c:Lcom/dw/widget/ActionButton;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "actionView"

    .line 29
    .line 30
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setOnIconClickListener(Lcom/dw/android/widget/ListItemView$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lj1/j;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lj1/j;-><init>(Lcom/dw/android/widget/ListItemView;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/ListItemView;->a:Lcom/dw/widget/ActionButton;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "imageView"

    .line 16
    .line 17
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ListItemView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "titleView"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
