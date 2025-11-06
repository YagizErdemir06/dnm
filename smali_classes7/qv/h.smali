.class public interface abstract Lqv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/h$a;
    }
.end annotation


# static fields
.field public static final E7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqv/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshadowdfdetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqv/h;->E7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract B6(Ljava/lang/String;)V
.end method

.method public abstract Ce(Ljava/lang/String;)V
.end method

.method public abstract E0()V
.end method

.method public abstract FA(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract FC()Lqv/q;
.end method

.method public abstract Ga(Ljava/lang/String;)V
.end method

.method public abstract Gj()Z
.end method

.method public abstract Ht()V
.end method

.method public abstract I9()Ljava/lang/String;
.end method

.method public abstract Iw()V
.end method

.method public abstract L1()Ljava/lang/String;
.end method

.method public abstract Nv()Z
.end method

.method public abstract Pm()Lqv/q$a;
.end method

.method public abstract Pp(Lqv/q;)V
.end method

.method public abstract Q2(Lqv/n;)V
.end method

.method public abstract R7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Rq(Ljava/lang/String;)V
.end method

.method public abstract Tt()Z
.end method

.method public abstract Vj()Ljava/lang/String;
.end method

.method public abstract Wl()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract b6()Z
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract eq()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getType()LschemasMicrosoftComVml/STShadowType$a;
.end method

.method public abstract gj()Z
.end method

.method public abstract gy()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract i()V
.end method

.method public abstract i0(Lqv/n;)V
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract my(Lqv/q$a;)V
.end method

.method public abstract nf(LschemasMicrosoftComVml/STShadowType;)V
.end method

.method public abstract ns(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oo(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract p(Lqv/q;)V
.end method

.method public abstract pd()Ljava/lang/String;
.end method

.method public abstract rp()V
.end method

.method public abstract s()Z
.end method

.method public abstract s0()Lqv/n;
.end method

.method public abstract setColor(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract t()V
.end method

.method public abstract td()V
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract w()Lqv/q;
.end method

.method public abstract w9(LschemasMicrosoftComVml/STShadowType$a;)V
.end method

.method public abstract x(Lqv/q$a;)V
.end method

.method public abstract xgetColor()Lqv/n;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()LschemasMicrosoftComVml/STShadowType;
.end method

.method public abstract y()Lqv/q$a;
.end method
