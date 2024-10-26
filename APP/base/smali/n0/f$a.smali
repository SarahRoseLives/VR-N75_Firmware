.class public final Ln0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LV0/d;

.field private final b:Ln0/f;


# direct methods
.method public constructor <init>(LV0/d;Ln0/f;)V
    .locals 1

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln0/f$a;->a:LV0/d;

    .line 15
    .line 16
    iput-object p2, p0, Ln0/f$a;->b:Ln0/f;

    .line 17
    .line 18
    return-void
.end method
