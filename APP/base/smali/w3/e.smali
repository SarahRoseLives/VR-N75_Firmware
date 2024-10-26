.class public abstract Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/a;

.field public static final b:Lw3/a;

.field public static final c:Lw3/c;

.field public static final d:Lw3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt3/g;->l:Lb3/a;

    .line 2
    .line 3
    sput-object v0, Lw3/e;->a:Lb3/a;

    .line 4
    .line 5
    new-instance v0, Lt3/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lt3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw3/e;->b:Lw3/a;

    .line 11
    .line 12
    new-instance v0, Lt3/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lt3/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw3/e;->c:Lw3/c;

    .line 18
    .line 19
    new-instance v0, Lt3/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lt3/n;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw3/e;->d:Lw3/f;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lw3/b;
    .locals 1

    .line 1
    new-instance v0, Lt3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
