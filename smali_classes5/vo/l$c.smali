.class public Lvo/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/l;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo/l;


# direct methods
.method public constructor <init>(Lvo/l;)V
    .locals 0

    iput-object p1, p0, Lvo/l$c;->a:Lvo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvo/l$c;->a:Lvo/l;

    invoke-static {v0}, Lvo/l;->I(Lvo/l;)Luo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvo/l$c;->a:Lvo/l;

    invoke-static {p0}, Lvo/l;->I(Lvo/l;)Luo/i;

    move-result-object p0

    invoke-interface {p0}, Luo/i;->e()V

    :cond_0
    return-void
.end method
