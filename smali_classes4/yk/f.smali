.class public final synthetic Lyk/f;
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

    iput-object p1, p0, Lyk/f;->a:Lyk/j;

    iput p2, p0, Lyk/f;->b:I

    iput-object p3, p0, Lyk/f;->c:Lxj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyk/f;->a:Lyk/j;

    iget v1, p0, Lyk/f;->b:I

    iget-object p0, p0, Lyk/f;->c:Lxj/c;

    invoke-static {v0, v1, p0}, Lyk/j;->e(Lyk/j;ILxj/c;)V

    return-void
.end method
