.class public interface abstract Lqv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/m$a;
    }
.end annotation


# static fields
.field public static final J7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqv/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextboxf712type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqv/m;->J7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lov/e$a;
.end method

.method public abstract At()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract CE(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract D9()Z
.end method

.method public abstract Kw()Z
.end method

.method public abstract No()V
.end method

.method public abstract Ol()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Qc()V
.end method

.method public abstract Qo()Z
.end method

.method public abstract RD(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Tq(Ljava/lang/String;)V
.end method

.method public abstract Vf()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Zh()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract pA(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;)V
.end method

.method public abstract q()Z
.end method

.method public abstract qu(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract r(Lov/e;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract u()Lov/e;
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract yq()V
.end method

.method public abstract yy()Ljava/lang/String;
.end method

.method public abstract z(Lov/e$a;)V
.end method

.method public abstract zy()Lorg/apache/xmlbeans/XmlString;
.end method
