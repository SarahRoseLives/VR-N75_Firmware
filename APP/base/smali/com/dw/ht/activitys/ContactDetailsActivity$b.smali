.class public final Lcom/dw/ht/activitys/ContactDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/activitys/ContactDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC1/c;

.field final synthetic b:Lcom/dw/ht/activitys/ContactDetailsActivity;


# direct methods
.method constructor <init>(LC1/c;Lcom/dw/ht/activitys/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$b;->a:LC1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$b;->b:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$b;->a:LC1/c;

    .line 2
    .line 3
    iget-object v0, v0, LC1/c;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$b;->b:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/dw/ht/activitys/ContactDetailsActivity;->W1(Lcom/dw/ht/activitys/ContactDetailsActivity;)Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "adapter"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LQ5/l;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->s()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0901e4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x7f0904da

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/f;->setSelectedItemId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$b;->a:LC1/c;

    .line 37
    .line 38
    iget-object v0, v0, LC1/c;->c:Landroidx/core/view/CSViewPager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity$b;->b:Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/dw/ht/activitys/ContactDetailsActivity;->W1(Lcom/dw/ht/activitys/ContactDetailsActivity;)Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LQ5/l;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->t()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/core/view/CSViewPager;->setDisableSlideSwitchingPagers(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
