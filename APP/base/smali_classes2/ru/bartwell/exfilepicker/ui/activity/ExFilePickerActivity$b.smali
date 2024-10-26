.class Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$b;
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
.field final synthetic a:Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;


# direct methods
.method constructor <init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$b;->a:Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$b;->b(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
