.class public interface abstract Lqv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/l$a;
    }
.end annotation


# static fields
.field public static final I7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqv/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqv/l;->I7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Bi()Z
.end method

.method public abstract Ha()V
.end method

.method public abstract J9(Lqv/q$a;)V
.end method

.method public abstract JA()V
.end method

.method public abstract Kr()Lqv/q;
.end method

.method public abstract Mf()V
.end method

.method public abstract Ot()Lqv/q;
.end method

.method public abstract Ou()Lqv/q$a;
.end method

.method public abstract Sw(Lqv/q$a;)V
.end method

.method public abstract WD()Z
.end method

.method public abstract Xj(Lqv/q;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract cb(Lqv/q;)V
.end method

.method public abstract co()V
.end method

.method public abstract cw(Lqv/q$a;)V
.end method

.method public abstract ey()Z
.end method

.method public abstract ga(Lqv/q;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract hE(Lqv/q;)V
.end method

.method public abstract hc(Lqv/q$a;)V
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract j9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract mw()Lqv/q$a;
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oF(Ljava/lang/String;)V
.end method

.method public abstract ov()V
.end method

.method public abstract p(Lqv/q;)V
.end method

.method public abstract qA()Z
.end method

.method public abstract s()Z
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract t()V
.end method

.method public abstract uf(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract uo()Lqv/q$a;
.end method

.method public abstract ut()Lqv/q;
.end method

.method public abstract w()Lqv/q;
.end method

.method public abstract x(Lqv/q$a;)V
.end method

.method public abstract xC()Lqv/q$a;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y()Lqv/q$a;
.end method

.method public abstract zb()Z
.end method

.method public abstract zj()Lqv/q;
.end method
