.class public final synthetic Ll4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/q0;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ll4/q0;->a:F

    check-cast p1, Lc9/b;

    invoke-static {p0, p1}, Ll4/e2;->V(FLc9/b;)V

    return-void
.end method
