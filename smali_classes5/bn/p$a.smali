.class public interface abstract annotation Lbn/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/jvm/internal/n1;
.end annotation

.annotation runtime Lnm/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lom/e;
    value = .enum Lom/a;->a:Lom/a;
.end annotation

.annotation runtime Lom/f;
    allowedTargets = {
        .enum Lom/b;->a:Lom/b;,
        .enum Lom/b;->i:Lom/b;,
        .enum Lom/b;->d:Lom/b;,
        .enum Lom/b;->h:Lom/b;,
        .enum Lom/b;->o:Lom/b;
    }
.end annotation


# virtual methods
.method public abstract value()[Lbn/p;
.end method
