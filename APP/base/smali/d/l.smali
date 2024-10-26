.class public final synthetic Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j$g;

.field public final synthetic b:I

.field public final synthetic c:Lg/a$a;


# direct methods
.method public synthetic constructor <init>(Ld/j$g;ILg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l;->a:Ld/j$g;

    iput p2, p0, Ld/l;->b:I

    iput-object p3, p0, Ld/l;->c:Lg/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/l;->a:Ld/j$g;

    iget v1, p0, Ld/l;->b:I

    iget-object v2, p0, Ld/l;->c:Lg/a$a;

    invoke-static {v0, v1, v2}, Ld/j$g;->r(Ld/j$g;ILg/a$a;)V

    return-void
.end method
