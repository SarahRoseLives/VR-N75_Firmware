.class public final synthetic LK1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:LK1/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/j;->a:LK1/m;

    iput p2, p0, LK1/j;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/j;->a:LK1/m;

    iget v1, p0, LK1/j;->b:I

    check-cast p1, LK1/n0;

    invoke-static {v0, v1, p1}, LK1/m;->u(LK1/m;ILK1/n0;)La2/b;

    move-result-object p1

    return-object p1
.end method
