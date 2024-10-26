.class public LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/c$a;

.field private b:LF7/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF7/b;->a:Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, LA7/c;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/c$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LF7/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/b;->b:LF7/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF7/b;->a:Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, LA7/b;->a:LA7/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LA7/b;->f:LA7/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, LA7/b;->e:LA7/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, LA7/b;->d:LA7/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, LA7/b;->c:LA7/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p1, LA7/b;->b:LA7/b;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, LF7/b;->b:LF7/b$a;

    .line 34
    .line 35
    invoke-interface {p2, p1}, LF7/b$a;->i(LA7/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
