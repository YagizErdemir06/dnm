.class public final synthetic Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laf/d;

.field public final synthetic b:Laf/b;


# direct methods
.method public synthetic constructor <init>(Laf/d;Laf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/c;->a:Laf/d;

    iput-object p2, p0, Laf/c;->b:Laf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf/c;->a:Laf/d;

    iget-object p0, p0, Laf/c;->b:Laf/b;

    invoke-static {v0, p0}, Laf/d;->b(Laf/d;Laf/b;)V

    return-void
.end method
