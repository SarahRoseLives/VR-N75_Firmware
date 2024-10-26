.class public Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Li7/b;

.field private final d:Lg7/g;

.field private final e:Lu7/y;


# direct methods
.method public constructor <init>(Lg7/g;Lu7/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li7/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li7/a;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Li7/b;->c:Li7/b;

    .line 19
    .line 20
    iput-object v0, p0, Li7/a;->c:Li7/b;

    .line 21
    .line 22
    iput-object p1, p0, Li7/a;->d:Lg7/g;

    .line 23
    .line 24
    iput-object p2, p0, Li7/a;->e:Lu7/y;

    .line 25
    .line 26
    return-void
.end method
