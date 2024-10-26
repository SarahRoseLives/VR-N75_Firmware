.class public abstract Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV19Impl;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV19Impl;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract getRootViews()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method
