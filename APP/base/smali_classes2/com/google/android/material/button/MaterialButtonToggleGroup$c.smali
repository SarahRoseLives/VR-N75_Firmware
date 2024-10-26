.class Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final e:LV3/c;


# instance fields
.field a:LV3/c;

.field b:LV3/c;

.field c:LV3/c;

.field d:LV3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LV3/c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LV3/c;LV3/c;LV3/c;LV3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LV3/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LV3/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LV3/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LV3/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LV3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LV3/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LV3/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LV3/c;LV3/c;LV3/c;LV3/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/y;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LV3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LV3/c;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LV3/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LV3/c;LV3/c;LV3/c;LV3/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LV3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LV3/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LV3/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LV3/c;LV3/c;LV3/c;LV3/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/y;->g(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LV3/c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LV3/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LV3/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(LV3/c;LV3/c;LV3/c;LV3/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
