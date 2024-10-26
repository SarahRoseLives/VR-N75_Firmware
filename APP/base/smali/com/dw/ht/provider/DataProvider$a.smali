.class Lcom/dw/ht/provider/DataProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/provider/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/net/Uri;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/ht/provider/DataProvider$a;-><init>(Landroid/net/Uri;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->d:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/dw/ht/provider/DataProvider;->a()Landroid/content/UriMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    iput p2, p0, Lcom/dw/ht/provider/DataProvider$a;->a:I

    .line 5
    const-string p3, "date"

    const-string v0, "_id"

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 8
    :pswitch_1
    iput-object v0, p0, Lcom/dw/ht/provider/DataProvider$a;->c:Ljava/lang/String;

    .line 9
    const-string p1, "users"

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 11
    :pswitch_3
    iput-object p3, p0, Lcom/dw/ht/provider/DataProvider$a;->c:Ljava/lang/String;

    .line 12
    const-string p1, "location_map"

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 14
    :pswitch_5
    const-string p1, "title,_id"

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->c:Ljava/lang/String;

    .line 15
    const-string p1, "regions"

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 17
    :pswitch_7
    iput-object v0, p0, Lcom/dw/ht/provider/DataProvider$a;->c:Ljava/lang/String;

    .line 18
    const-string p1, "channels"

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 20
    :pswitch_9
    iput-object p3, p0, Lcom/dw/ht/provider/DataProvider$a;->c:Ljava/lang/String;

    .line 21
    const-string p1, "sessions"

    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->b:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method static bridge synthetic a(Lcom/dw/ht/provider/DataProvider$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/provider/DataProvider$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/f;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/f;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/f;->g()Lv1/f;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lv1/f;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "_id="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/dw/ht/provider/DataProvider$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lv1/f;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
