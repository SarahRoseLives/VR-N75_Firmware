.class public abstract LD5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/t$a;
    }
.end annotation


# static fields
.field public static final a:LD5/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD5/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD5/t$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD5/t;->a:LD5/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    return p0
.end method
