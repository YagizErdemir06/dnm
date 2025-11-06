.class public final synthetic Ldm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/p;


# direct methods
.method public synthetic constructor <init>(Ldm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/n;->a:Ldm/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldm/n;->a:Ldm/p;

    invoke-static {p0}, Ldm/p;->j(Ldm/p;)V

    return-void
.end method
