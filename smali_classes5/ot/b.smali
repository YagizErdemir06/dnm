.class public final synthetic Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpt/a;


# direct methods
.method public synthetic constructor <init>(Lpt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/b;->a:Lpt/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lot/b;->a:Lpt/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lot/c;->a(Lpt/a;Ljava/lang/String;)V

    return-void
.end method
