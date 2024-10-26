.class Lom/sstvencoder/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/sstvencoder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/util/JsonWriter;

.field final synthetic b:Lom/sstvencoder/g;


# direct methods
.method private constructor <init>(Lom/sstvencoder/g;Landroid/util/JsonWriter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lom/sstvencoder/g$c;->b:Lom/sstvencoder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    return-void
.end method

.method synthetic constructor <init>(Lom/sstvencoder/g;Landroid/util/JsonWriter;Lom/sstvencoder/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/g$c;-><init>(Lom/sstvencoder/g;Landroid/util/JsonWriter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    float-to-double v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lom/sstvencoder/g$c;->a:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
