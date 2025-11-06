.class public final synthetic Lzj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj/g;


# direct methods
.method public synthetic constructor <init>(Lzj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/f;->a:Lzj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzj/f;->a:Lzj/g;

    invoke-static {p0}, Lzj/g;->c(Lzj/g;)V

    return-void
.end method
