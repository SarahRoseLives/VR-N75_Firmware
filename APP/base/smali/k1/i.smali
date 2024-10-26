.class public final synthetic Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lk1/j;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i;->a:Lk1/j;

    iput-object p2, p0, Lk1/i;->b:[Ljava/lang/String;

    iput p3, p0, Lk1/i;->c:I

    iput-object p4, p0, Lk1/i;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lk1/i;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/i;->a:Lk1/j;

    iget-object v1, p0, Lk1/i;->b:[Ljava/lang/String;

    iget v2, p0, Lk1/i;->c:I

    iget-object v3, p0, Lk1/i;->d:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lk1/i;->e:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lk1/j;->m1(Lk1/j;[Ljava/lang/String;ILjava/lang/CharSequence;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
