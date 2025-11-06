.class public final synthetic Lot/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lot/n0$f;


# direct methods
.method public synthetic constructor <init>(Lot/n0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/x;->a:Lot/n0$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lot/x;->a:Lot/n0$f;

    invoke-static {p0, p1}, Lot/n0;->i(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
