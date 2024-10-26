.class Lom/sstvencoder/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/sstvencoder/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/JsonReader;

.field final synthetic b:Lom/sstvencoder/g;


# direct methods
.method private constructor <init>(Lom/sstvencoder/g;Landroid/util/JsonReader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lom/sstvencoder/g$b;->b:Lom/sstvencoder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    return-void
.end method

.method synthetic constructor <init>(Lom/sstvencoder/g;Landroid/util/JsonReader;Lom/sstvencoder/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/g$b;-><init>(Lom/sstvencoder/g;Landroid/util/JsonReader;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/g$b;->a:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
