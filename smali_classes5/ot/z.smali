.class public final synthetic Lot/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lot/n0$g;


# direct methods
.method public synthetic constructor <init>(Lot/n0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/z;->a:Lot/n0$g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lot/z;->a:Lot/n0$g;

    invoke-static {p0, p1}, Lot/n0;->k(Lot/n0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
