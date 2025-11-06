.class public Lju/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/o;


# instance fields
.field public a:Lfu/o;


# direct methods
.method public constructor <init>(Lfu/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/o;

    iput-object p1, p0, Lju/j;->a:Lfu/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->a()V

    return-void
.end method

.method public b()Lfu/g;
    .locals 0

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->b()Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->e()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lfu/g;
    .locals 0

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->getContentType()Lfu/g;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0}, Lfu/o;->l()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lju/j;->a:Lfu/o;

    invoke-interface {p0, p1}, Lfu/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
