.class public interface abstract Lqv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/p$b;,
        Lqv/p$a;
    }
.end annotation


# static fields
.field public static final S7:Lorg/apache/xmlbeans/SchemaType;

.field public static final T7:Lqv/p$a;

.field public static final U7:Lqv/p$a;

.field public static final V7:Lqv/p$a;

.field public static final W7:I = 0x1

.field public static final X7:I = 0x2

.field public static final Y7:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqv/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ststrokejoinstyle3c13type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqv/p;->S7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "round"

    invoke-static {v0}, Lqv/p$a;->b(Ljava/lang/String;)Lqv/p$a;

    move-result-object v0

    sput-object v0, Lqv/p;->T7:Lqv/p$a;

    const-string v0, "bevel"

    invoke-static {v0}, Lqv/p$a;->b(Ljava/lang/String;)Lqv/p$a;

    move-result-object v0

    sput-object v0, Lqv/p;->U7:Lqv/p$a;

    const-string v0, "miter"

    invoke-static {v0}, Lqv/p$a;->b(Ljava/lang/String;)Lqv/p$a;

    move-result-object v0

    sput-object v0, Lqv/p;->V7:Lqv/p$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
