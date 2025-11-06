.class public Lev/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/p1;->D(Ldv/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldv/j;

.field public final synthetic b:Lev/p1;


# direct methods
.method public constructor <init>(Lev/p1;Ldv/j;)V
    .locals 0

    iput-object p1, p0, Lev/p1$a;->b:Lev/p1;

    iput-object p2, p0, Lev/p1$a;->a:Ldv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lev/z;)Lev/c;
    .locals 2

    invoke-virtual {p1}, Lev/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lev/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lev/q1;

    invoke-direct {v0, p1}, Lev/q1;-><init>(Lev/z;)V

    iget-object p0, p0, Lev/p1$a;->a:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lev/p1$a;->a:Ldv/j;

    invoke-interface {p0, p1}, Ldv/j;->a(Lev/z;)Lev/c;

    move-result-object p0

    return-object p0
.end method
