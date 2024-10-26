.class public interface abstract annotation Lr2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr2/z;
        contentNulls = .enum Lr2/H;->e:Lr2/H;
        nulls = .enum Lr2/H;->e:Lr2/H;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/z$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Lr2/H;
.end method

.method public abstract nulls()Lr2/H;
.end method

.method public abstract value()Ljava/lang/String;
.end method
