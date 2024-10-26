.class public LG2/h$c;
.super LG2/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:LG2/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG2/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, LG2/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/h$c;->g:LG2/h$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, LG2/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LG2/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LG2/h$b;-><init>(LG2/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$c;->S0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(Ls2/i;LB2/g;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$b;->i0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected S0(Ljava/text/DateFormat;Ljava/lang/String;)LG2/h$c;
    .locals 1

    .line 1
    new-instance v0, LG2/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG2/h$c;-><init>(LG2/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a(LB2/g;LB2/d;)LB2/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LG2/h$b;->a(LB2/g;LB2/d;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$c;->R0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
