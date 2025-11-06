.class public interface abstract Lmv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/b$b;,
        Lmv/b$a;
    }
.end annotation


# static fields
.field public static final A6:I = 0xe

.field public static final B6:I = 0xf

.field public static final C6:I = 0x10

.field public static final D6:I = 0x11

.field public static final E6:I = 0x12

.field public static final F6:I = 0x13

.field public static final R5:Lorg/apache/xmlbeans/SchemaType;

.field public static final S5:Lmv/b$a;

.field public static final T5:Lmv/b$a;

.field public static final U5:Lmv/b$a;

.field public static final V5:Lmv/b$a;

.field public static final W5:Lmv/b$a;

.field public static final X5:Lmv/b$a;

.field public static final Y5:Lmv/b$a;

.field public static final Z5:Lmv/b$a;

.field public static final a6:Lmv/b$a;

.field public static final b6:Lmv/b$a;

.field public static final c6:Lmv/b$a;

.field public static final d6:Lmv/b$a;

.field public static final e6:Lmv/b$a;

.field public static final f6:Lmv/b$a;

.field public static final g6:Lmv/b$a;

.field public static final h6:Lmv/b$a;

.field public static final i6:Lmv/b$a;

.field public static final j6:Lmv/b$a;

.field public static final k6:Lmv/b$a;

.field public static final l6:I = 0x1

.field public static final m6:I = 0x2

.field public static final n6:I = 0x3

.field public static final o6:I = 0x4

.field public static final r6:I = 0x5

.field public static final s6:I = 0x6

.field public static final t6:I = 0x7

.field public static final u6:I = 0x8

.field public static final v6:I = 0x9

.field public static final w6:I = 0xa

.field public static final x6:I = 0xb

.field public static final y6:I = 0xc

.field public static final z6:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmv/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stobjecttype97a7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lmv/b;->R5:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "Button"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->S5:Lmv/b$a;

    const-string v0, "Checkbox"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->T5:Lmv/b$a;

    const-string v0, "Dialog"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->U5:Lmv/b$a;

    const-string v0, "Drop"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->V5:Lmv/b$a;

    const-string v0, "Edit"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->W5:Lmv/b$a;

    const-string v0, "GBox"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->X5:Lmv/b$a;

    const-string v0, "Label"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->Y5:Lmv/b$a;

    const-string v0, "LineA"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->Z5:Lmv/b$a;

    const-string v0, "List"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->a6:Lmv/b$a;

    const-string v0, "Movie"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->b6:Lmv/b$a;

    const-string v0, "Note"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->c6:Lmv/b$a;

    const-string v0, "Pict"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->d6:Lmv/b$a;

    const-string v0, "Radio"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->e6:Lmv/b$a;

    const-string v0, "RectA"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->f6:Lmv/b$a;

    const-string v0, "Scroll"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->g6:Lmv/b$a;

    const-string v0, "Spin"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->h6:Lmv/b$a;

    const-string v0, "Shape"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->i6:Lmv/b$a;

    const-string v0, "Group"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->j6:Lmv/b$a;

    const-string v0, "Rect"

    invoke-static {v0}, Lmv/b$a;->b(Ljava/lang/String;)Lmv/b$a;

    move-result-object v0

    sput-object v0, Lmv/b;->k6:Lmv/b$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
