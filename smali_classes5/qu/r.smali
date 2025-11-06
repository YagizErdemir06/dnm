.class public Lqu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = -0x266b2a09650b7be8L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvu/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lvu/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/j0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lvu/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lvu/d;->m(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvu/d;->s(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object p1, p0, Lqu/r;->b:Lvu/d;

    iput-object v1, p0, Lqu/r;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqu/r;->c:I

    return-void

    :cond_0
    new-instance p0, Lfu/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfu/j0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lfu/j0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfu/j0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lqu/r;->c:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBuffer()Lvu/d;
    .locals 0

    iget-object p0, p0, Lqu/r;->b:Lvu/d;

    return-object p0
.end method

.method public getElements()[Lfu/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu/j0;
        }
    .end annotation

    new-instance v0, Lqu/x;

    iget-object v1, p0, Lqu/r;->b:Lvu/d;

    invoke-virtual {v1}, Lvu/d;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqu/x;-><init>(II)V

    iget v1, p0, Lqu/r;->c:I

    invoke-virtual {v0, v1}, Lqu/x;->e(I)V

    sget-object v1, Lqu/g;->c:Lqu/g;

    iget-object p0, p0, Lqu/r;->b:Lvu/d;

    invoke-virtual {v1, p0, v0}, Lqu/g;->d(Lvu/d;Lqu/x;)[Lfu/h;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqu/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqu/r;->b:Lvu/d;

    iget p0, p0, Lqu/r;->c:I

    invoke-virtual {v0}, Lvu/d;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lvu/d;->s(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqu/r;->b:Lvu/d;

    invoke-virtual {p0}, Lvu/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
