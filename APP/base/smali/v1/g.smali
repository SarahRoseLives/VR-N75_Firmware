.class public Lv1/g;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv1/g;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 3
    iput-object p1, p0, Lv1/g;->a:[Ljava/lang/String;

    .line 4
    iput p2, p0, Lv1/g;->b:I

    .line 5
    iput-object p3, p0, Lv1/g;->c:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, 0x0

    .line 7
    :goto_0
    iput-wide p1, p0, Lv1/g;->d:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->d:J

    .line 2
    .line 3
    long-to-float p1, v0

    .line 4
    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->d:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->d:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lv1/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv1/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public onMove(II)Z
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lv1/g;->b:I

    .line 5
    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requery()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    return-void
.end method
