.class public Lm2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lm2/e;


# direct methods
.method private constructor <init>(Lm2/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm2/e$a;->b:Lm2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lm2/e;->a(Lm2/e;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lm2/e$a;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method synthetic constructor <init>(Lm2/e;Lm2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2/e$a;-><init>(Lm2/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/e;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;[B)Lm2/e$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ";"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lo2/v;->b(Ljava/lang/CharSequence;[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const-string p2, "null"

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lm2/e$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
