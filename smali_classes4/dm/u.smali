.class public final synthetic Ldm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/v;


# direct methods
.method public synthetic constructor <init>(Ldm/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/u;->a:Ldm/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldm/u;->a:Ldm/v;

    invoke-static {p0}, Ldm/v;->g(Ldm/v;)V

    return-void
.end method
