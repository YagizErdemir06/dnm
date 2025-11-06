.class public final synthetic Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/m;

.field public final synthetic b:Lul/b;

.field public final synthetic c:Lul/b;


# direct methods
.method public synthetic constructor <init>(Lda/m;Lul/b;Lul/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/f;->a:Lda/m;

    iput-object p2, p0, Lda/f;->b:Lul/b;

    iput-object p3, p0, Lda/f;->c:Lul/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda/f;->a:Lda/m;

    iget-object v1, p0, Lda/f;->b:Lul/b;

    iget-object p0, p0, Lda/f;->c:Lul/b;

    invoke-static {v0, v1, p0}, Lda/m;->c(Lda/m;Lul/b;Lul/b;)V

    return-void
.end method
