.class public final synthetic Ldm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ldm/p;


# direct methods
.method public synthetic constructor <init>(Ldm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/k;->a:Ldm/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldm/k;->a:Ldm/p;

    check-cast p1, Ldm/q;

    invoke-static {p0, p1}, Ldm/p;->g(Ldm/p;Ldm/q;)V

    return-void
.end method
