.class public final Lgo/a$a;
.super Lkotlinx/coroutines/t1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,261:1\n17#2:262\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n*L\n209#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgo/a$a;",
        "Lkotlinx/coroutines/t1;",
        "Lkotlinx/coroutines/e1;",
        "Lwm/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lnm/l2;",
        "dispatch",
        "",
        "V",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/q;",
        "continuation",
        "n",
        "Lkotlinx/coroutines/p1;",
        "t",
        "O",
        "",
        "toString",
        "<init>",
        "(Lgo/a;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lgo/a;


# direct methods
.method public constructor <init>(Lgo/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgo/a$a;->d:Lgo/a;

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O()J
    .locals 2

    iget-object p0, p0, Lgo/a$a;->d:Lgo/a;

    invoke-static {p0}, Lgo/a;->o(Lgo/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatch(Lwm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljv/d;
        .end annotation
    .end param

    iget-object p0, p0, Lgo/a$a;->d:Lgo/a;

    invoke-static {p0, p2}, Lgo/a;->h(Lgo/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(JLwm/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lwm/d;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwm/d<",
            "-",
            "Lnm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljv/e;
    .end annotation

    .annotation runtime Lnm/k;
        level = .enum Lnm/m;->b:Lnm/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLwm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(JLkotlinx/coroutines/q;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lnm/l2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgo/a$a;->d:Lgo/a;

    new-instance v1, Lgo/a$a$b;

    invoke-direct {v1, p3, p0}, Lgo/a$a$b;-><init>(Lkotlinx/coroutines/q;Lgo/a$a;)V

    invoke-static {v0, v1, p1, p2}, Lgo/a;->n(Lgo/a;Ljava/lang/Runnable;J)Lgo/c;

    return-void
.end method

.method public t(JLjava/lang/Runnable;Lwm/g;)Lkotlinx/coroutines/p1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p4    # Lwm/g;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .annotation build Ljv/d;
    .end annotation

    iget-object p4, p0, Lgo/a$a;->d:Lgo/a;

    invoke-static {p4, p3, p1, p2}, Lgo/a;->n(Lgo/a;Ljava/lang/Runnable;J)Lgo/c;

    move-result-object p1

    new-instance p2, Lgo/a$a$a;

    iget-object p0, p0, Lgo/a$a;->d:Lgo/a;

    invoke-direct {p2, p0, p1}, Lgo/a$a$a;-><init>(Lgo/a;Lgo/c;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgo/a$a;->d:Lgo/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
