.class public final synthetic Lot/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lot/c1$a;


# direct methods
.method public synthetic constructor <init>(Lot/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/a1;->a:Lot/c1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lot/a1;->a:Lot/c1$a;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lot/c1$a;->b(Lot/c1$a;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
