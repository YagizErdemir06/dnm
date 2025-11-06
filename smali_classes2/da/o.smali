.class public final synthetic Lda/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/t;

.field public final synthetic b:Lul/b;

.field public final synthetic c:Lul/b;


# direct methods
.method public synthetic constructor <init>(Lda/t;Lul/b;Lul/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/o;->a:Lda/t;

    iput-object p2, p0, Lda/o;->b:Lul/b;

    iput-object p3, p0, Lda/o;->c:Lul/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda/o;->a:Lda/t;

    iget-object v1, p0, Lda/o;->b:Lul/b;

    iget-object p0, p0, Lda/o;->c:Lul/b;

    invoke-static {v0, v1, p0}, Lda/t;->a(Lda/t;Lul/b;Lul/b;)V

    return-void
.end method
