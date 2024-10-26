.class public Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LE7/a;
.implements LF7/a$a;
.implements LF7/b$a;
.implements LF7/c$a;


# instance fields
.field private L:Z

.field private M:[Ljava/lang/String;

.field private N:[Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:LA7/a;

.field private S:LA7/b;

.field private T:Ljava/io/File;

.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private V:Landroid/view/View;

.field private W:LC7/a;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA7/a;->a:LA7/a;

    .line 5
    .line 6
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 7
    .line 8
    sget-object v0, LA7/b;->a:LA7/b;

    .line 9
    .line 10
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->S:LA7/b;

    .line 11
    .line 12
    return-void
.end method

.method private k1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, LA7/e;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    return v0
.end method

.method private l1(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->m1(Ljava/io/File;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private m1(Ljava/io/File;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    new-instance v0, LB7/a;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LB7/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "RESULT"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n1(Landroid/content/Intent;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "START_DIRECTORY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LG7/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    const-string p1, "/"

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "mounted"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    return-object v0
.end method

.method private o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CAN_CHOOSE_ONLY_ONE_ITEM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->L:Z

    .line 13
    .line 14
    const-string v1, "SHOW_ONLY_EXTENSIONS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->M:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "EXCEPT_EXTENSIONS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->N:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "IS_NEW_FOLDER_BUTTON_DISABLED"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->O:Z

    .line 37
    .line 38
    const-string v1, "IS_SORT_BUTTON_DISABLED"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->P:Z

    .line 45
    .line 46
    const-string v1, "IS_QUIT_BUTTON_ENABLED"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Q:Z

    .line 53
    .line 54
    const-string v1, "CHOICE_TYPE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LA7/a;

    .line 61
    .line 62
    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 63
    .line 64
    const-string v1, "SORTING_TYPE"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LA7/b;

    .line 71
    .line 72
    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->S:LA7/b;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->n1(Landroid/content/Intent;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 79
    .line 80
    const-string v1, "USE_FIRST_ITEM_AS_UP_ENABLED"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Y:Z

    .line 87
    .line 88
    const-string v1, "HIDE_HIDDEN_FILES"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Z:Z

    .line 95
    .line 96
    const-string v1, "TITLE"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a0:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method private p1(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, LG7/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method private q1(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private r1(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u1(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q1(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->p1(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Y:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, LC7/a;->U(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->V:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->M:[Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 64
    .line 65
    sget-object v3, LA7/a;->c:LA7/a;

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$a;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 80
    .line 81
    sget-object v2, LA7/a;->c:LA7/a;

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$b;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$b;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-static {p1, v0, v2}, LG7/a;->b([Ljava/lang/Object;Ljava/util/List;LG7/a$a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->N:[Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    array-length v1, p1

    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 103
    .line 104
    sget-object v2, LA7/a;->c:LA7/a;

    .line 105
    .line 106
    if-eq v1, v2, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$c;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$c;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LG7/a;->c(Ljava/util/List;LG7/a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Z:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$d;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$d;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, LG7/a;->c(Ljava/util/List;LG7/a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 133
    .line 134
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->S:LA7/b;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, LC7/a;->R(Ljava/util/List;LA7/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Y:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->V:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->S:LA7/b;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LC7/a;->R(Ljava/util/List;LA7/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->V:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method

.method private s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 7
    .line 8
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q1(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, LC7/a;->U(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LC7/a;->S(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private u1(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q1(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget p1, LA7/j;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v3

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private v1()V
    .locals 4

    .line 1
    sget v0, LA7/g;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LC7/a;

    .line 20
    .line 21
    invoke-direct {v0}, LC7/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LC7/a;->T(LE7/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 30
    .line 31
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 32
    .line 33
    sget-object v2, LA7/a;->b:LA7/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, LC7/a;->O(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 45
    .line 46
    iget-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Y:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LC7/a;->U(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    sget v0, LA7/g;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->V:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->o(Z)V

    .line 73
    .line 74
    .line 75
    sget v1, LA7/d;->a:I

    .line 76
    .line 77
    invoke-static {p0, v1}, LG7/d;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private w1()V
    .locals 1

    .line 1
    new-instance v0, LF7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF7/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LF7/a;->a(LF7/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LF7/a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LC7/a;->P(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->k1()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, LC7/a;->P(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public S(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LC7/a;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LC7/a;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LC7/a;->Q(IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s1()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LC7/a;->E(I)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->l1(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 14
    .line 15
    sget-object v1, LA7/a;->b:LA7/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LC7/a;->E(I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, LC7/a;->Q(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t1(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t1(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q1(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->p1(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s1()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x80

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return v1

    .line 68
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public i(LA7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->S:LA7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC7/a;->V(LA7/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, LA7/h;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v1()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "DIRECTORY_STATE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 35
    .line 36
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->Q:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, LA7/i;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, LA7/i;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    .line 46
    .line 47
    sget v0, LA7/g;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 54
    .line 55
    invoke-virtual {v3}, LC7/a;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget v3, LA7/d;->b:I

    .line 62
    .line 63
    invoke-static {p0, v3}, LG7/d;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    sget v3, LA7/j;->a:I

    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget v3, LA7/d;->c:I

    .line 77
    .line 78
    invoke-static {p0, v3}, LG7/d;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    sget v3, LA7/j;->b:I

    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :goto_2
    sget v0, LA7/g;->i:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->O:Z

    .line 97
    .line 98
    xor-int/2addr v3, v2

    .line 99
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :goto_3
    sget v0, LA7/g;->m:I

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->P:Z

    .line 109
    .line 110
    xor-int/2addr v3, v2

    .line 111
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    sget v0, LA7/g;->j:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 121
    .line 122
    sget-object v4, LA7/a;->c:LA7/a;

    .line 123
    .line 124
    if-eq v3, v4, :cond_5

    .line 125
    .line 126
    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v1, 0x1

    .line 131
    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t1(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget v1, LA7/g;->j:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->X:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 34
    .line 35
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LC7/a;->F()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->m1(Ljava/io/File;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->R:LA7/a;

    .line 47
    .line 48
    sget-object v0, LA7/a;->c:LA7/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_c

    .line 51
    .line 52
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q1(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->l1(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->l1(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget v1, LA7/g;->m:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    new-instance p1, LF7/b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, LF7/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, LF7/b;->a(LF7/b$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LF7/b;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget v1, LA7/g;->n:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    new-instance p1, LF7/c;

    .line 106
    .line 107
    invoke-direct {p1, p0}, LF7/c;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, LF7/c;->a(LF7/c$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LF7/c;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget v1, LA7/g;->i:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w1()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    sget v1, LA7/g;->l:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 147
    .line 148
    invoke-virtual {p1}, LC7/a;->N()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    sget v1, LA7/g;->c:I

    .line 153
    .line 154
    if-ne v0, v1, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 157
    .line 158
    invoke-virtual {p1}, LC7/a;->D()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    sget v1, LA7/g;->g:I

    .line 163
    .line 164
    if-ne v0, v1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->W:LC7/a;

    .line 167
    .line 168
    invoke-virtual {p1}, LC7/a;->H()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    sget v1, LA7/g;->a:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_d

    .line 175
    .line 176
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->x1()V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_0
    const/4 p1, 0x1

    .line 180
    return p1

    .line 181
    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DIRECTORY_STATE"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, LA7/j;->e:I

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->T:Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r1(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    sget p1, LA7/j;->f:I

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p1, LA7/j;->g:I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
