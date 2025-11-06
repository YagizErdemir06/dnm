.class public final synthetic Lyk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk/j;

.field public final synthetic b:I

.field public final synthetic c:Lxj/c;


# direct methods
.method public synthetic constructor <init>(Lyk/j;ILxj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/g;->a:Lyk/j;

    iput p2, p0, Lyk/g;->b:I

    iput-object p3, p0, Lyk/g;->c:Lxj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyk/g;->a:Lyk/j;

    iget v1, p0, Lyk/g;->b:I

    iget-object p0, p0, Lyk/g;->c:Lxj/c;

    invoke-static {v0, v1, p0}, Lyk/j;->f(Lyk/j;ILxj/c;)V

    return-void
.end method
