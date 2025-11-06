.class public final Lho/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0004B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J.\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002R&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lho/d;",
        "Lho/f;",
        "Lnm/l2;",
        "b",
        "a",
        "",
        "fragmentClassName",
        "watcherClassName",
        "Lho/j;",
        "reachabilityWatcher",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "e",
        "className",
        "",
        "d",
        "",
        "Ljava/util/List;",
        "fragmentDestroyWatchers",
        "ho/d$b",
        "Lho/d$b;",
        "lifecycleCallbacks",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lho/j;",
        "<init>",
        "(Landroid/app/Application;Lho/j;)V",
        "i",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field public static final f:Ljava/lang/String; = "leakcanary.internal.AndroidXFragmentDestroyWatcher"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "leakcanary.internal.AndroidSupportFragmentDestroyWatcher"

.field public static final i:Lho/d$a;
    .annotation build Ljv/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljn/l<",
            "Landroid/app/Activity;",
            "Lnm/l2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lho/d$b;

.field public final c:Landroid/app/Application;

.field public final d:Lho/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lho/d;->i:Lho/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "support.v4.app.Fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"android.\"\u2026ent\")\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lho/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lho/j;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ljv/d;
        .end annotation
    .end param
    .param p2    # Lho/j;
        .annotation build Ljv/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachabilityWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/d;->c:Landroid/app/Application;

    iput-object p2, p0, Lho/d;->d:Lho/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/a;

    invoke-direct {v0, p2}, Lio/a;-><init>(Lho/j;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.fragment.app.Fragment"

    const-string v1, "leakcanary.internal.AndroidXFragmentDestroyWatcher"

    invoke-virtual {p0, v0, v1, p2}, Lho/d;->e(Ljava/lang/String;Ljava/lang/String;Lho/j;)Ljn/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lho/d;->g:Ljava/lang/String;

    const-string v1, "leakcanary.internal.AndroidSupportFragmentDestroyWatcher"

    invoke-virtual {p0, v0, v1, p2}, Lho/d;->e(Ljava/lang/String;Ljava/lang/String;Lho/j;)Ljn/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lho/d;->a:Ljava/util/List;

    new-instance p1, Lho/d$b;

    invoke-direct {p1, p0}, Lho/d$b;-><init>(Lho/d;)V

    iput-object p1, p0, Lho/d;->b:Lho/d$b;

    return-void
.end method

.method public static final synthetic c(Lho/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lho/d;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lho/d;->c:Landroid/app/Application;

    iget-object p0, p0, Lho/d;->b:Lho/d$b;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lho/d;->c:Landroid/app/Application;

    iget-object p0, p0, Lho/d;->b:Lho/d$b;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lho/j;)Ljn/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lho/j;",
            ")",
            "Ljn/l<",
            "Landroid/app/Activity;",
            "Lnm/l2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lho/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lho/d;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Class;

    const-class v0, Lho/j;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn/l;

    goto :goto_0

    :cond_0
    new-instance p0, Lnm/r1;

    const-string p1, "null cannot be cast to non-null type (android.app.Activity) -> kotlin.Unit"

    invoke-direct {p0, p1}, Lnm/r1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
