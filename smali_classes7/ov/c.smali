.class public interface abstract Lov/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/c$a;
    }
.end annotation


# static fields
.field public static final T6:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lov/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lov/c;->T6:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Cs()V
.end method

.method public abstract Hn(Lov/a;)V
.end method

.method public abstract Mv()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract R0(Lqv/o$a;)V
.end method

.method public abstract Rl()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Zd()V
.end method

.method public abstract bv()Lov/a;
.end method

.method public abstract getExt()Lqv/o$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract jx()Z
.end method

.method public abstract lx()V
.end method

.method public abstract s1(Lqv/o;)V
.end method

.method public abstract s9()Z
.end method

.method public abstract sf()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract sm()Z
.end method

.method public abstract unsetExt()V
.end method

.method public abstract vp()Lov/a;
.end method

.method public abstract x1()Lqv/o;
.end method

.method public abstract xz(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract yh(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method
