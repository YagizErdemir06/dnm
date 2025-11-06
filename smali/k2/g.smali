.class public Lk2/g;
.super Lcom/android/camera/data/data/g;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/String; = "camera_settings_live"

.field public static final I:Ljava/lang/String; = "live_activation"

.field public static final J:Ljava/lang/String; = "vv_version"

.field public static final K:Ljava/lang/String; = "film_version"

.field public static final L:Ljava/lang/String; = "vp_version"

.field public static final M:Ljava/lang/String; = "mimoji_human_version"

.field public static final N:Ljava/lang/String; = "mimoji_cartoon_version"

.field public static final O:Ljava/lang/String; = "pref_camera_referenceline_type_key"

.field public static final P:Ljava/lang/String; = "pref_camera_watermark_type_key"

.field public static final Q:Ljava/lang/String; = "vv_update_time"

.field public static final R:Ljava/lang/String; = "material_download_state"

.field public static final S:Ljava/lang/String; = "material_version"

.field public static final T:Ljava/lang/String; = "multi_camera"

.field public static final U:Ljava/lang/String; = "pref_mi_live_duration"


# instance fields
.field public A:Z

.field public B:Lcom/android/camera/timerburst/a;

.field public C:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public f:I

.field public g:Lcom/xiaomi/microfilm/vlog/vv/w;

.field public h:Lf6/a;

.field public i:Lph/p;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lk2/e;

.field public u:Lk2/a;

.field public v:Lk2/f;

.field public w:Lk2/b;

.field public x:Lk2/c;

.field public y:Lk2/d;

.field public z:Lj2/b0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/data/data/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk2/g;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk2/g;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk2/g;->k:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget v3, Lcom/android/camera/effect/c;->C1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk2/g;->m:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lk2/g;->n:Ljava/lang/String;

    iput v0, p0, Lk2/g;->o:I

    iput-boolean v2, p0, Lk2/g;->p:Z

    iput-object v3, p0, Lk2/g;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lk2/g;->A:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lk2/g;->C:Ljava/util/Stack;

    iput-boolean v2, p0, Lk2/g;->D:Z

    new-instance v0, Lk2/e;

    invoke-direct {v0, p0}, Lk2/e;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->t:Lk2/e;

    new-instance v0, Lk2/a;

    invoke-direct {v0, p0}, Lk2/a;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->u:Lk2/a;

    new-instance v0, Lj2/b0;

    invoke-direct {v0, p0}, Lj2/b0;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->z:Lj2/b0;

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->v:Lk2/f;

    new-instance v0, Lk2/b;

    invoke-direct {v0, p0}, Lk2/b;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->w:Lk2/b;

    new-instance v0, Lk2/c;

    invoke-direct {v0, p0}, Lk2/c;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->x:Lk2/c;

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0}, Lk2/d;-><init>(Lk2/g;)V

    iput-object v0, p0, Lk2/g;->y:Lk2/d;

    return-void
.end method


# virtual methods
.method public A()Lph/p;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->i:Lph/p;

    return-object p0
.end method

.method public B()Lcom/xiaomi/microfilm/vlog/vv/w;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->g:Lcom/xiaomi/microfilm/vlog/vv/w;

    return-object p0
.end method

.method public C()Z
    .locals 2

    const-string v0, "multi_camera"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public E()I
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const-string v0, "key_live_filter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 2

    const-string v0, "material_download_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const-string v0, "material_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lk2/g;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public J(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public K()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lk2/g;->k:Z

    return p0
.end method

.method public L()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lk2/g;->j:Z

    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lk2/g;->p:Z

    return p0
.end method

.method public O()Lcom/android/camera/timerburst/a;
    .locals 1

    iget-object v0, p0, Lk2/g;->B:Lcom/android/camera/timerburst/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/timerburst/a;

    invoke-direct {v0}, Lcom/android/camera/timerburst/a;-><init>()V

    iput-object v0, p0, Lk2/g;->B:Lcom/android/camera/timerburst/a;

    :cond_0
    iget-object p0, p0, Lk2/g;->B:Lcom/android/camera/timerburst/a;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string/jumbo v0, "vp_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string/jumbo v0, "vv_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->r:Ljava/lang/String;

    return-object p0
.end method

.method public S()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->q:Ljava/util/List;

    return-object p0
.end method

.method public T()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()Lk2/a;
    .locals 0

    iget-object p0, p0, Lk2/g;->u:Lk2/a;

    return-object p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lk2/g;->E:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Lk2/g;->F:Z

    return p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lk2/g;->G:Z

    return p0
.end method

.method public Y(IILya/f;I)V
    .locals 0

    iget-object p4, p0, Lk2/g;->t:Lk2/e;

    invoke-virtual {p4, p1, p2, p3}, Lk2/e;->i(IILya/f;)V

    iget-object p2, p0, Lk2/g;->z:Lj2/b0;

    invoke-virtual {p2, p1}, Lj2/b0;->i(I)Ljava/util/List;

    iget-object p1, p0, Lk2/g;->w:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->b()V

    iget-object p1, p0, Lk2/g;->x:Lk2/c;

    invoke-virtual {p1}, Lk2/c;->b()V

    iget-object p0, p0, Lk2/g;->y:Lk2/d;

    invoke-virtual {p0}, Lk2/d;->b()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->clear()Lr2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a$a;->apply()V

    invoke-virtual {p0}, Lk2/g;->p()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string v0, "live_activation"

    invoke-interface {p0, v0, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lk2/g;->o:I

    return-void
.end method

.method public c0(Lf6/a;)V
    .locals 0

    iput-object p1, p0, Lk2/g;->h:Lf6/a;

    return-void
.end method

.method public d0(Lph/p;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lk2/g;->i:Lph/p;

    return-void
.end method

.method public e0(Lcom/xiaomi/microfilm/vlog/vv/w;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lk2/g;->g:Lcom/xiaomi/microfilm/vlog/vv/w;

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/g;->E:Z

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/g;->F:Z

    return-void
.end method

.method public h0(Z)V
    .locals 1

    const-string v0, "multi_camera"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lk2/g;->n:Ljava/lang/String;

    return-void
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/g;->G:Z

    return-void
.end method

.method public k0(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "key_live_filter"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/g;->putInt(Ljava/lang/String;I)Lr2/a$a;

    return-void
.end method

.method public l0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string v0, "material_download_state"

    invoke-interface {p0, v0, p1}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string v0, "material_version"

    invoke-interface {p0, v0, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lk2/g;->m:Ljava/lang/String;

    return-void
.end method

.method public o0(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lk2/g;->D:Z

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/g;->g:Lcom/xiaomi/microfilm/vlog/vv/w;

    iput-object v0, p0, Lk2/g;->i:Lph/p;

    iget-object v1, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v1, p0, Lk2/g;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lk2/g;->q:Ljava/util/List;

    :cond_1
    sget v0, Lcom/android/camera/effect/c;->C1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk2/g;->m:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lk2/g;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/g;->p:Z

    iget-object p0, p0, Lk2/g;->B:Lcom/android/camera/timerburst/a;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    :cond_2
    return-void
.end method

.method public p0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk2/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public q(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "live_activation"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r0(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lk2/g;->k:Z

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lk2/g;->o:I

    return p0
.end method

.method public s0(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lk2/g;->j:Z

    return-void
.end method

.method public t()Lj2/b0;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->z:Lj2/b0;

    return-object p0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk2/g;->s:Ljava/lang/String;

    return-void
.end method

.method public u()Lk2/b;
    .locals 0

    iget-object p0, p0, Lk2/g;->w:Lk2/b;

    return-object p0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk2/g;->p:Z

    return-void
.end method

.method public v()Lk2/c;
    .locals 0

    iget-object p0, p0, Lk2/g;->x:Lk2/c;

    return-object p0
.end method

.method public v0(Lcom/android/camera/timerburst/a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-object p1, p0, Lk2/g;->B:Lcom/android/camera/timerburst/a;

    return-void
.end method

.method public w()Lk2/d;
    .locals 0

    iget-object p0, p0, Lk2/g;->y:Lk2/d;

    return-object p0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string/jumbo v0, "vp_version"

    invoke-interface {p0, v0, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public x()Lk2/e;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk2/g;->t:Lk2/e;

    return-object p0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string/jumbo v0, "vv_version"

    invoke-interface {p0, v0, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method

.method public y()Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/g;->v:Lk2/f;

    return-object p0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lk2/g;->r:Ljava/lang/String;

    return-void
.end method

.method public z()Lf6/a;
    .locals 0

    iget-object p0, p0, Lk2/g;->h:Lf6/a;

    return-object p0
.end method

.method public z0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lk2/g;->q:Ljava/util/List;

    return-void
.end method
