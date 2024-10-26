.class Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;


# direct methods
.method constructor <init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;->b:Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;->b(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LG7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method
