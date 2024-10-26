.class abstract La7/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La7/e;->e()[[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La7/d$e;->a:[[D

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a()[[D
    .locals 1

    .line 1
    sget-object v0, La7/d$e;->a:[[D

    .line 2
    .line 3
    return-object v0
.end method
