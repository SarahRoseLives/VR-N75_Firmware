.class public Lv1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lv1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv1/f$c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lv1/f$c;->a(Lv1/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private d(Lv1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/f$b;->c:[J

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv1/f$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lv1/f;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv1/f$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " IN("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    iget-object v3, p0, Lv1/f$b;->c:[J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lo2/v;->c(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lv1/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/f$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lv1/f$b;->f:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "PHONE_NUMBERS_EQUAL("

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lv1/f$b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",?,1)"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v5, v0

    .line 46
    if-ge v4, v5, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v5, " OR "

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v3, Lv1/f;

    .line 62
    .line 63
    invoke-static {v0}, Lo2/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v2, v0}, Lv1/f;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_1
    new-instance v0, Lv1/f;

    .line 75
    .line 76
    const-string v1, "0"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method private f(Lv1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/f$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lv1/f$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lv1/f$b;->a:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " LIKE (?)"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, " OR "

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "%"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lv1/f$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lv1/f;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Lv1/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lv1/f$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lv1/f$c;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Lv1/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv1/f$b;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lv1/f$c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lv1/f$c;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public g()Lv1/f;
    .locals 2

    .line 1
    new-instance v0, Lv1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv1/f$b;->e(Lv1/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lv1/f$b;->f(Lv1/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lv1/f$b;->d(Lv1/f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lv1/f$b;->c(Lv1/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lv1/f$b;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/f$b;->a(Ljava/lang/String;[Ljava/lang/String;)Lv1/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/ArrayList;)Lv1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ls1/b;->b(Ljava/util/List;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv1/f$b;->c:[J

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs j(Ljava/lang/String;[J)Lv1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/f$b;->c:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lv1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l([Ljava/lang/String;)Lv1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/f$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
