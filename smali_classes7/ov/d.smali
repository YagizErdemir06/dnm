.class public interface abstract Lov/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/d$b;,
        Lov/d$a;
    }
.end annotation


# static fields
.field public static final U6:Lorg/apache/xmlbeans/SchemaType;

.field public static final V6:Lov/d$a;

.field public static final W6:Lov/d$a;

.field public static final X6:Lov/d$a;

.field public static final Y6:Lov/d$a;

.field public static final Z6:I = 0x1

.field public static final a7:I = 0x2

.field public static final b7:I = 0x3

.field public static final c7:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lov/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stconnecttype97adtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lov/d;->U6:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lov/d$a;->b(Ljava/lang/String;)Lov/d$a;

    move-result-object v0

    sput-object v0, Lov/d;->V6:Lov/d$a;

    const-string v0, "rect"

    invoke-static {v0}, Lov/d$a;->b(Ljava/lang/String;)Lov/d$a;

    move-result-object v0

    sput-object v0, Lov/d;->W6:Lov/d$a;

    const-string v0, "segments"

    invoke-static {v0}, Lov/d$a;->b(Ljava/lang/String;)Lov/d$a;

    move-result-object v0

    sput-object v0, Lov/d;->X6:Lov/d$a;

    const-string v0, "custom"

    invoke-static {v0}, Lov/d$a;->b(Ljava/lang/String;)Lov/d$a;

    move-result-object v0

    sput-object v0, Lov/d;->Y6:Lov/d$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
