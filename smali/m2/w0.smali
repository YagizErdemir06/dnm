.class public final synthetic Lm2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm2/y0;


# direct methods
.method public synthetic constructor <init>(Lm2/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/w0;->a:Lm2/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm2/w0;->a:Lm2/y0;

    check-cast p1, Ly8/h;

    invoke-static {p0, p1}, Lm2/y0;->c(Lm2/y0;Ly8/h;)V

    return-void
.end method
