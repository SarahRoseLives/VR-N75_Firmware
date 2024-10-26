.class public abstract LR1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "sync_at"

    .line 2
    .line 3
    const-string v6, "update_at"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "user_id"

    .line 8
    .line 9
    const-string v2, "user_name"

    .line 10
    .line 11
    const-string v3, "nickname"

    .line 12
    .line 13
    const-string v4, "photo"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LR1/i$a;->a:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
