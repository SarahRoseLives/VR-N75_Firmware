.class public Lcom/dw/ht/activitys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/b$a;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field private final a:Lcom/dw/ht/activitys/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/dw/ht/activitys/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/ht/activitys/b;->a:Lcom/dw/ht/activitys/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/dw/ht/activitys/b;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    sget v0, Lcom/dw/ht/activitys/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/dw/ht/activitys/b;->b:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dw/ht/activitys/b;->a:Lcom/dw/ht/activitys/b$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dw/ht/activitys/b$a;->s()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/activitys/b;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dw/ht/activitys/b;->a:Lcom/dw/ht/activitys/b$a;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dw/ht/activitys/b$a;->O()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
