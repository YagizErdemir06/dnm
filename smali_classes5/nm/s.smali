.class public interface abstract annotation Lnm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnm/s;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lnm/c1;
    level = .enum Lnm/c1$a;->b:Lnm/c1$a;
.end annotation

.annotation build Lnm/g1;
    version = "1.3"
.end annotation

.annotation runtime Lom/c;
.end annotation

.annotation runtime Lom/e;
    value = .enum Lom/a;->b:Lom/a;
.end annotation

.annotation runtime Lom/f;
    allowedTargets = {
        .enum Lom/b;->a:Lom/b;,
        .enum Lom/b;->b:Lom/b;,
        .enum Lom/b;->d:Lom/b;,
        .enum Lom/b;->e:Lom/b;,
        .enum Lom/b;->f:Lom/b;,
        .enum Lom/b;->g:Lom/b;,
        .enum Lom/b;->h:Lom/b;,
        .enum Lom/b;->i:Lom/b;,
        .enum Lom/b;->j:Lom/b;,
        .enum Lom/b;->k:Lom/b;,
        .enum Lom/b;->o:Lom/b;
    }
.end annotation
