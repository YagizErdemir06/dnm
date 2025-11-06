.class public final synthetic Lul/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lul/f0;


# direct methods
.method public synthetic constructor <init>(Lul/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/n;->a:Lul/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lul/n;->a:Lul/f0;

    check-cast p1, Ldm/q;

    invoke-static {p0, p1}, Lul/f0;->c(Lul/f0;Ldm/q;)V

    return-void
.end method
