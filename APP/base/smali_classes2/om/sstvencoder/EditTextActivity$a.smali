.class Lom/sstvencoder/EditTextActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/sstvencoder/EditTextActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lom/sstvencoder/EditTextActivity;


# direct methods
.method constructor <init>(Lom/sstvencoder/EditTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/EditTextActivity$a;->a:Lom/sstvencoder/EditTextActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lom/sstvencoder/EditTextActivity$a;->a:Lom/sstvencoder/EditTextActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lom/sstvencoder/EditTextActivity;->k1(Lom/sstvencoder/EditTextActivity;)LE6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, LE6/c;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
