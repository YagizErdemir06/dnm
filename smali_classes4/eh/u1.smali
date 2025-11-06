.class public final synthetic Leh/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lya/a;


# direct methods
.method public synthetic constructor <init>(Lya/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/u1;->a:Lya/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Leh/u1;->a:Lya/a;

    check-cast p1, Lq3/a0;

    invoke-static {p0, p1}, Leh/w2;->Om(Lya/a;Lq3/a0;)Z

    move-result p0

    return p0
.end method
