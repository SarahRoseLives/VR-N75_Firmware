.class final Lcom/dw/ht/fragments/BDListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/BDListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:[Lcom/dw/android/widget/TintTextView;

.field final synthetic b:Lcom/dw/ht/fragments/BDListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/fragments/BDListFragment;LC1/r0;)V
    .locals 9

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$e;->b:Lcom/dw/ht/fragments/BDListFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LC1/r0;->g:Lcom/dw/android/widget/TintTextView;

    .line 12
    .line 13
    iget-object v1, p2, LC1/r0;->d:Lcom/dw/android/widget/TintTextView;

    .line 14
    .line 15
    iget-object v2, p2, LC1/r0;->h:Lcom/dw/android/widget/TintTextView;

    .line 16
    .line 17
    iget-object v3, p2, LC1/r0;->f:Lcom/dw/android/widget/TintTextView;

    .line 18
    .line 19
    iget-object v4, p2, LC1/r0;->e:Lcom/dw/android/widget/TintTextView;

    .line 20
    .line 21
    iget-object v5, p2, LC1/r0;->b:Lcom/dw/android/widget/TintTextView;

    .line 22
    .line 23
    iget-object v6, p2, LC1/r0;->c:Lcom/dw/android/widget/TintTextView;

    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    new-array v7, v7, [Lcom/dw/android/widget/TintTextView;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v0, v7, v8

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v7, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v7, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v3, v7, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object v4, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object v5, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    aput-object v6, v7, v1

    .line 48
    .line 49
    iput-object v7, p0, Lcom/dw/ht/fragments/BDListFragment$e;->a:[Lcom/dw/android/widget/TintTextView;

    .line 50
    .line 51
    array-length v1, v7

    .line 52
    :goto_0
    if-ge v8, v1, :cond_0

    .line 53
    .line 54
    aget-object v2, v7, v8

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v8, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-boolean p1, Lcom/dw/ht/Cfg;->e:Z

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p2, LC1/r0;->c:Lcom/dw/android/widget/TintTextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-boolean p1, Lcom/dw/ht/Cfg;->i:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p2, LC1/r0;->d:Lcom/dw/android/widget/TintTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()[Lcom/dw/android/widget/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$e;->a:[Lcom/dw/android/widget/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method
