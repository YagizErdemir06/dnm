.class public final synthetic Lam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lwl/e;


# direct methods
.method public synthetic constructor <init>(Lwl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/g;->a:Lwl/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lam/g;->a:Lwl/e;

    check-cast p1, Ldm/q;

    invoke-static {p0, p1}, Lam/h;->b(Lwl/e;Ldm/q;)Z

    move-result p0

    return p0
.end method
