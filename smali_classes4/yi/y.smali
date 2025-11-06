.class public final synthetic Lyi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyi/i0;

.field public final synthetic b:Lsh/b;


# direct methods
.method public synthetic constructor <init>(Lyi/i0;Lsh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/y;->a:Lyi/i0;

    iput-object p2, p0, Lyi/y;->b:Lsh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyi/y;->a:Lyi/i0;

    iget-object p0, p0, Lyi/y;->b:Lsh/b;

    invoke-static {v0, p0}, Lyi/i0;->L0(Lyi/i0;Lsh/b;)V

    return-void
.end method
