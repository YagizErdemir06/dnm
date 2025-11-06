.class public final synthetic Lzt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt/s;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/q;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lzt/q;->a:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lzt/r;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
