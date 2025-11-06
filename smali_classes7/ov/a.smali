.class public interface abstract Lov/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/a$a;
    }
.end annotation


# static fields
.field public static final R6:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lov/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctidmap63fatype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lov/a;->R6:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract R0(Lqv/o$a;)V
.end method

.method public abstract bn(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getExt()Lqv/o$a;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract mD()V
.end method

.method public abstract s1(Lqv/o;)V
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method

.method public abstract su()Z
.end method

.method public abstract sx()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract unsetExt()V
.end method

.method public abstract x1()Lqv/o;
.end method
