.class public final synthetic Lam/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxl/d;


# direct methods
.method public synthetic constructor <init>(Lxl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/f;->a:Lxl/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lam/f;->a:Lxl/d;

    check-cast p1, Ldm/q;

    invoke-static {p0, p1}, Lam/h;->e(Lxl/d;Ldm/q;)V

    return-void
.end method
