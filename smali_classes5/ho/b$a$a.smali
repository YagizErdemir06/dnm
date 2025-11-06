.class public final Lho/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWatcher.kt\nleakcanary/AppWatcher$Config$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lho/b$a$a;",
        "",
        "",
        "enabled",
        "b",
        "watchActivities",
        "c",
        "watchFragments",
        "f",
        "watchFragmentViews",
        "e",
        "watchViewModels",
        "g",
        "",
        "watchDurationMillis",
        "d",
        "Lho/b$a;",
        "a",
        "Z",
        "J",
        "config",
        "<init>",
        "(Lho/b$a;)V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lnm/k;
    message = "Configuration moved to XML resources"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lho/b$a;)V
    .locals 2
    .param p1    # Lho/b$a;
        .annotation build Ljv/d;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lho/b$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lho/b$a$a;->a:Z

    invoke-virtual {p1}, Lho/b$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lho/b$a$a;->b:Z

    invoke-virtual {p1}, Lho/b$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lho/b$a$a;->c:Z

    invoke-virtual {p1}, Lho/b$a;->s()Z

    move-result v0

    iput-boolean v0, p0, Lho/b$a$a;->d:Z

    invoke-virtual {p1}, Lho/b$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lho/b$a$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lho/b$a;
    .locals 10
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "Configuration moved to AppWatcher.manualInstall()"
    .end annotation

    invoke-static {}, Lho/b;->e()Lho/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lho/b$a$a;->a:Z

    iget-boolean v2, p0, Lho/b$a$a;->b:Z

    iget-boolean v3, p0, Lho/b$a$a;->c:Z

    iget-boolean v4, p0, Lho/b$a$a;->d:Z

    iget-wide v5, p0, Lho/b$a$a;->e:J

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lho/b$a;->h(Lho/b$a;ZZZZJZILjava/lang/Object;)Lho/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lho/b$a$a;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "see [Config.enabled]"
        replaceWith = .subannotation Lnm/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-object p0
.end method

.method public final c(Z)Lho/b$a$a;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "see [Config.watchActivities]"
        replaceWith = .subannotation Lnm/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    iput-boolean p1, p0, Lho/b$a$a;->a:Z

    return-object p0
.end method

.method public final d(J)Lho/b$a$a;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "see [Config.watchDurationMillis]"
        replaceWith = .subannotation Lnm/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    iput-wide p1, p0, Lho/b$a$a;->e:J

    return-object p0
.end method

.method public final e(Z)Lho/b$a$a;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "see [Config.watchFragmentViews]"
        replaceWith = .subannotation Lnm/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    iput-boolean p1, p0, Lho/b$a$a;->c:Z

    return-object p0
.end method

.method public final f(Z)Lho/b$a$a;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "see [Config.watchFragments]"
        replaceWith = .subannotation Lnm/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    iput-boolean p1, p0, Lho/b$a$a;->b:Z

    return-object p0
.end method

.method public final g(Z)Lho/b$a$a;
    .locals 0
    .annotation build Ljv/d;
    .end annotation

    .annotation runtime Lnm/k;
        message = "see [Config.watchViewModels]"
        replaceWith = .subannotation Lnm/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    iput-boolean p1, p0, Lho/b$a$a;->d:Z

    return-object p0
.end method
