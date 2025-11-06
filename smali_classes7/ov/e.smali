.class public interface abstract Lov/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/e$b;,
        Lov/e$a;
    }
.end annotation


# static fields
.field public static final d7:Lorg/apache/xmlbeans/SchemaType;

.field public static final e7:Lov/e$a;

.field public static final f7:Lov/e$a;

.field public static final g7:I = 0x1

.field public static final h7:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lov/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stinsetmode3b89type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lov/e;->d7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "auto"

    invoke-static {v0}, Lov/e$a;->b(Ljava/lang/String;)Lov/e$a;

    move-result-object v0

    sput-object v0, Lov/e;->e7:Lov/e$a;

    const-string v0, "custom"

    invoke-static {v0}, Lov/e$a;->b(Ljava/lang/String;)Lov/e$a;

    move-result-object v0

    sput-object v0, Lov/e;->f7:Lov/e$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
