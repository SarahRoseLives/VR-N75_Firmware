.class public final LF2/t$a;
.super LF2/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:LF2/t;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/t;LE2/u;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LF2/z$a;-><init>(LE2/u;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/t$a;->c:LF2/t;

    .line 5
    .line 6
    iput-object p4, p0, LF2/t$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
