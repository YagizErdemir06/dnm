.class public interface abstract Lqv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/q$b;,
        Lqv/q$a;
    }
.end annotation


# static fields
.field public static final Z7:Lorg/apache/xmlbeans/SchemaType;

.field public static final a8:Lqv/q$a;

.field public static final b8:Lqv/q$a;

.field public static final c8:Lqv/q$a;

.field public static final d8:Lqv/q$a;

.field public static final e8:I = 0x1

.field public static final f8:I = 0x2

.field public static final g8:I = 0x3

.field public static final h8:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqv/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalse4ab9type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqv/q;->Z7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "t"

    invoke-static {v0}, Lqv/q$a;->b(Ljava/lang/String;)Lqv/q$a;

    move-result-object v0

    sput-object v0, Lqv/q;->a8:Lqv/q$a;

    const-string v0, "f"

    invoke-static {v0}, Lqv/q$a;->b(Ljava/lang/String;)Lqv/q$a;

    move-result-object v0

    sput-object v0, Lqv/q;->b8:Lqv/q$a;

    const-string v0, "true"

    invoke-static {v0}, Lqv/q$a;->b(Ljava/lang/String;)Lqv/q$a;

    move-result-object v0

    sput-object v0, Lqv/q;->c8:Lqv/q$a;

    const-string v0, "false"

    invoke-static {v0}, Lqv/q$a;->b(Ljava/lang/String;)Lqv/q$a;

    move-result-object v0

    sput-object v0, Lqv/q;->d8:Lqv/q$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
