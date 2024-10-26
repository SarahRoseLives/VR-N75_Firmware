.class public abstract Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$IceCreamSandwichImpl;,
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;,
        Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
    }
.end annotation


# static fields
.field public static final ENABLE_FOREIGN_KEY_CONSTRAINTS:I = 0x2

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x1

.field private static final sInstance:Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$JellyBeanAndBeyondImpl;-><init>(Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->sInstance:Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;->sInstance:Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract enableFeatures(ILandroid/database/sqlite/SQLiteDatabase;)V
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param
.end method

.method public abstract provideOpenFlags(I)I
    .param p1    # I
        .annotation build Lcom/facebook/stetho/inspector/database/SQLiteDatabaseCompat$SQLiteOpenOptions;
        .end annotation
    .end param
.end method
