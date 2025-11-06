.class public final Lfv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lfv/a;

.field public static final B:Lfv/a;

.field public static final C:Lfv/a;

.field public static final D:Lfv/a;

.field public static final E:Lfv/a;

.field public static final F:Lfv/a;

.field public static final G:Lfv/a;

.field public static final H:Lfv/a;

.field public static final I:Lfv/a;

.field public static final J:Lfv/a;

.field public static final K:Lfv/a;

.field public static final L:Lfv/a;

.field public static final M:Lfv/a;

.field public static final N:Lfv/a;

.field public static final O:Lfv/a;

.field public static final P:Lfv/a;

.field public static final Q:Lfv/a;

.field public static final R:Lfv/a;

.field public static final S:Lfv/a;

.field public static final T:Lfv/a;

.field public static final U:Lfv/a;

.field public static final V:Lfv/a;

.field public static final W:Lfv/a;

.field public static final X:Lfv/a;

.field public static final Y:Lfv/a;

.field public static final Z:Lfv/a;

.field public static final a0:Lfv/a;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfv/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfv/a;

.field public static final e:Lfv/a;

.field public static final f:Lfv/a;

.field public static final g:Lfv/a;

.field public static final h:Lfv/a;

.field public static final i:Lfv/a;

.field public static final j:Lfv/a;

.field public static final k:Lfv/a;

.field public static final l:Lfv/a;

.field public static final m:Lfv/a;

.field public static final n:Lfv/a;

.field public static final o:Lfv/a;

.field public static final p:Lfv/a;

.field public static final q:Lfv/a;

.field public static final r:Lfv/a;

.field public static final s:Lfv/a;

.field public static final t:Lfv/a;

.field public static final u:Lfv/a;

.field public static final v:Lfv/a;

.field public static final w:Lfv/a;

.field public static final x:Lfv/a;

.field public static final y:Lfv/a;

.field public static final z:Lfv/a;


# instance fields
.field public a:I

.field public b:[Lcv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfv/a;->c:Ljava/util/List;

    new-instance v0, Lfv/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lcv/b;

    invoke-direct {v0, v1, v2}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->d:Lfv/a;

    new-instance v0, Lfv/a;

    const/high16 v2, 0x10000

    new-array v3, v1, [Lcv/b;

    invoke-direct {v0, v2, v3}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->e:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v2, 0x1

    new-array v3, v2, [Lcv/b;

    sget-object v4, Lcv/b;->H:Lcv/b;

    aput-object v4, v3, v1

    const v5, 0x640001

    invoke-direct {v0, v5, v3}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->f:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v3, 0x2

    new-array v5, v3, [Lcv/b;

    sget-object v6, Lcv/b;->g:Lcv/b;

    aput-object v6, v5, v1

    sget-object v7, Lcv/b;->h:Lcv/b;

    aput-object v7, v5, v2

    const v8, 0x650002

    invoke-direct {v0, v8, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->g:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v3, [Lcv/b;

    sget-object v8, Lcv/b;->S:Lcv/b;

    aput-object v8, v5, v1

    sget-object v9, Lcv/b;->T:Lcv/b;

    aput-object v9, v5, v2

    const v10, 0x660002

    invoke-direct {v0, v10, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->h:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v3, [Lcv/b;

    sget-object v10, Lcv/b;->D:Lcv/b;

    aput-object v10, v5, v1

    sget-object v11, Lcv/b;->E:Lcv/b;

    aput-object v11, v5, v2

    const v12, 0x670002

    invoke-direct {v0, v12, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->i:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v3, [Lcv/b;

    sget-object v12, Lcv/b;->O:Lcv/b;

    aput-object v12, v5, v1

    sget-object v12, Lcv/b;->P:Lcv/b;

    aput-object v12, v5, v2

    const v12, 0x680002

    invoke-direct {v0, v12, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->j:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v3, [Lcv/b;

    sget-object v12, Lcv/b;->Q:Lcv/b;

    aput-object v12, v5, v1

    sget-object v12, Lcv/b;->R:Lcv/b;

    aput-object v12, v5, v2

    const v12, 0x690002

    invoke-direct {v0, v12, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->k:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v3, [Lcv/b;

    aput-object v8, v5, v1

    aput-object v9, v5, v2

    const v8, 0x6a0002

    invoke-direct {v0, v8, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->l:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v5, 0x4

    new-array v8, v5, [Lcv/b;

    sget-object v9, Lcv/b;->K:Lcv/b;

    aput-object v9, v8, v1

    sget-object v9, Lcv/b;->L:Lcv/b;

    aput-object v9, v8, v2

    sget-object v9, Lcv/b;->M:Lcv/b;

    aput-object v9, v8, v3

    sget-object v9, Lcv/b;->N:Lcv/b;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const v9, 0x6b0004

    invoke-direct {v0, v9, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->m:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v8, v5, [Lcv/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    sget-object v9, Lcv/b;->k:Lcv/b;

    aput-object v9, v8, v3

    sget-object v13, Lcv/b;->l:Lcv/b;

    aput-object v13, v8, v12

    const v14, 0x6c0004

    invoke-direct {v0, v14, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->n:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v8, 0x5

    new-array v14, v8, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    sget-object v15, Lcv/b;->i:Lcv/b;

    aput-object v15, v14, v5

    const v8, 0x6d0005

    invoke-direct {v0, v8, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->o:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v8, 0x6

    new-array v14, v8, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    aput-object v15, v14, v5

    sget-object v17, Lcv/b;->o:Lcv/b;

    const/16 v16, 0x5

    aput-object v17, v14, v16

    const v8, 0x6e0006

    invoke-direct {v0, v8, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->p:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v8, 0x8

    new-array v14, v8, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    aput-object v15, v14, v5

    const/16 v16, 0x5

    aput-object v17, v14, v16

    sget-object v19, Lcv/b;->m:Lcv/b;

    const/16 v18, 0x6

    aput-object v19, v14, v18

    sget-object v20, Lcv/b;->n:Lcv/b;

    const/4 v5, 0x7

    aput-object v20, v14, v5

    const v5, 0x6f0008

    invoke-direct {v0, v5, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->q:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v8, [Lcv/b;

    aput-object v6, v5, v1

    aput-object v7, v5, v2

    aput-object v9, v5, v3

    aput-object v13, v5, v12

    sget-object v14, Lcv/b;->v:Lcv/b;

    const/16 v21, 0x4

    aput-object v14, v5, v21

    sget-object v14, Lcv/b;->x:Lcv/b;

    const/16 v16, 0x5

    aput-object v14, v5, v16

    sget-object v14, Lcv/b;->w:Lcv/b;

    const/16 v18, 0x6

    aput-object v14, v5, v18

    sget-object v14, Lcv/b;->r:Lcv/b;

    const/16 v22, 0x7

    aput-object v14, v5, v22

    const v14, 0x700008

    invoke-direct {v0, v14, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->r:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v12, [Lcv/b;

    aput-object v6, v5, v1

    aput-object v7, v5, v2

    aput-object v15, v5, v3

    const v14, 0x710003

    invoke-direct {v0, v14, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->s:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v5, v12, [Lcv/b;

    aput-object v15, v5, v1

    aput-object v6, v5, v2

    aput-object v7, v5, v3

    const v14, 0x720003

    invoke-direct {v0, v14, v5}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->t:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v5, 0x4

    new-array v14, v5, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    aput-object v17, v14, v12

    const v8, 0x730004

    invoke-direct {v0, v8, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->u:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v8, v5, [Lcv/b;

    aput-object v15, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v17, v8, v12

    const v5, 0x740004

    invoke-direct {v0, v5, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->v:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v5, 0x5

    new-array v8, v5, [Lcv/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v15, v8, v3

    aput-object v9, v8, v12

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const v14, 0x750005

    invoke-direct {v0, v14, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->w:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v8, v5, [Lcv/b;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    aput-object v9, v8, v3

    aput-object v13, v8, v12

    const/4 v14, 0x4

    aput-object v15, v8, v14

    const v14, 0x760005

    invoke-direct {v0, v14, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->x:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v8, v5, [Lcv/b;

    aput-object v6, v8, v1

    aput-object v15, v8, v2

    aput-object v7, v8, v3

    aput-object v9, v8, v12

    const/4 v14, 0x4

    aput-object v13, v8, v14

    const v14, 0x770005

    invoke-direct {v0, v14, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->y:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v8, v5, [Lcv/b;

    aput-object v15, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v9, v8, v12

    const/4 v5, 0x4

    aput-object v13, v8, v5

    const v14, 0x780005

    invoke-direct {v0, v14, v8}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->z:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v8, 0x6

    new-array v14, v8, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    sget-object v8, Lcv/b;->j:Lcv/b;

    aput-object v8, v14, v12

    aput-object v9, v14, v5

    const/16 v16, 0x5

    aput-object v13, v14, v16

    const v5, 0x790006

    invoke-direct {v0, v5, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->A:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v5, 0x6

    new-array v14, v5, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v9, v14, v3

    aput-object v13, v14, v12

    const/16 v21, 0x4

    aput-object v15, v14, v21

    aput-object v8, v14, v16

    const v12, 0x7a0006

    invoke-direct {v0, v12, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->B:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v12, v5, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v15, v12, v2

    aput-object v7, v12, v3

    const/4 v14, 0x3

    aput-object v9, v12, v14

    aput-object v13, v12, v21

    aput-object v8, v12, v16

    const v14, 0x7b0006

    invoke-direct {v0, v14, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->C:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v12, v5, [Lcv/b;

    aput-object v15, v12, v1

    aput-object v6, v12, v2

    aput-object v7, v12, v3

    const/4 v5, 0x3

    aput-object v9, v12, v5

    aput-object v13, v12, v21

    aput-object v8, v12, v16

    const v14, 0x7c0006

    invoke-direct {v0, v14, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->D:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v12, 0x7

    new-array v14, v12, [Lcv/b;

    aput-object v6, v14, v1

    aput-object v7, v14, v2

    aput-object v15, v14, v3

    aput-object v8, v14, v5

    aput-object v9, v14, v21

    aput-object v13, v14, v16

    const/4 v5, 0x6

    aput-object v7, v14, v5

    const v5, 0x7d0007

    invoke-direct {v0, v5, v14}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->E:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v5, 0x8

    new-array v12, v5, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v15, v12, v3

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v5, 0x4

    aput-object v9, v12, v5

    const/4 v5, 0x5

    aput-object v13, v12, v5

    const/4 v5, 0x6

    aput-object v19, v12, v5

    const/4 v5, 0x7

    aput-object v20, v12, v5

    const v5, 0x7e0008

    invoke-direct {v0, v5, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->F:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v5, 0x8

    new-array v12, v5, [Lcv/b;

    aput-object v15, v12, v1

    aput-object v19, v12, v2

    aput-object v20, v12, v3

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v5, 0x4

    aput-object v7, v12, v5

    const/4 v5, 0x5

    aput-object v9, v12, v5

    const/4 v5, 0x6

    aput-object v13, v12, v5

    const/4 v5, 0x7

    aput-object v8, v12, v5

    const v5, 0x7f0008

    invoke-direct {v0, v5, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->G:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v5, 0x8

    new-array v12, v5, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v15, v12, v3

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v5, 0x4

    aput-object v9, v12, v5

    const/4 v5, 0x5

    aput-object v13, v12, v5

    sget-object v5, Lcv/b;->y:Lcv/b;

    const/4 v14, 0x6

    aput-object v5, v12, v14

    sget-object v14, Lcv/b;->z:Lcv/b;

    const/16 v22, 0x7

    aput-object v14, v12, v22

    const v3, 0x800008

    invoke-direct {v0, v3, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->H:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v3, 0x8

    new-array v12, v3, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v13, v12, v3

    const/4 v3, 0x4

    aput-object v15, v12, v3

    const/4 v3, 0x5

    aput-object v8, v12, v3

    const/4 v3, 0x6

    aput-object v19, v12, v3

    const/4 v3, 0x7

    aput-object v20, v12, v3

    const v3, 0x810008

    invoke-direct {v0, v3, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->I:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v3, 0x8

    new-array v12, v3, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    const/4 v3, 0x2

    aput-object v15, v12, v3

    const/4 v3, 0x3

    aput-object v8, v12, v3

    const/16 v21, 0x4

    aput-object v9, v12, v21

    const/16 v16, 0x5

    aput-object v13, v12, v16

    const/16 v18, 0x6

    aput-object v10, v12, v18

    const/4 v10, 0x7

    aput-object v11, v12, v10

    const v10, 0x820008

    invoke-direct {v0, v10, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->J:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v10, v3, [Lcv/b;

    aput-object v6, v10, v1

    aput-object v7, v10, v2

    const/4 v3, 0x2

    aput-object v17, v10, v3

    const v11, 0x830003

    invoke-direct {v0, v11, v10}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->K:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v10, 0x4

    new-array v11, v10, [Lcv/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v9, v11, v3

    const/4 v10, 0x3

    aput-object v13, v11, v10

    const v12, 0x840004

    invoke-direct {v0, v12, v11}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->L:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v11, v10, [Lcv/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v8, v11, v3

    const v10, 0x850003

    invoke-direct {v0, v10, v11}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->M:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v10, 0x4

    new-array v11, v10, [Lcv/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v8, v11, v3

    const/4 v10, 0x3

    aput-object v17, v11, v10

    const v12, 0x860004

    invoke-direct {v0, v12, v11}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->N:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v11, 0x5

    new-array v12, v11, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v8, v12, v3

    aput-object v9, v12, v10

    const/4 v11, 0x4

    aput-object v13, v12, v11

    const v10, 0x870005

    invoke-direct {v0, v10, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->O:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v10, v11, [Lcv/b;

    aput-object v6, v10, v1

    aput-object v7, v10, v2

    aput-object v15, v10, v3

    const/4 v11, 0x3

    aput-object v8, v10, v11

    const v12, 0x880004

    invoke-direct {v0, v12, v10}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->P:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v10, 0x5

    new-array v12, v10, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v15, v12, v3

    aput-object v8, v12, v11

    const/16 v21, 0x4

    aput-object v17, v12, v21

    const v11, 0x890005

    invoke-direct {v0, v11, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->Q:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v11, v10, [Lcv/b;

    aput-object v6, v11, v1

    aput-object v7, v11, v2

    aput-object v9, v11, v3

    const/4 v10, 0x3

    aput-object v13, v11, v10

    aput-object v8, v11, v21

    const v12, 0x8a0005

    invoke-direct {v0, v12, v11}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->R:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v11, 0x6

    new-array v12, v11, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v9, v12, v3

    aput-object v13, v12, v10

    aput-object v15, v12, v21

    const/4 v11, 0x5

    aput-object v17, v12, v11

    const v11, 0x8b0006

    invoke-direct {v0, v11, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->S:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v11, 0x7

    new-array v12, v11, [Lcv/b;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    aput-object v9, v12, v3

    aput-object v13, v12, v10

    aput-object v15, v12, v21

    const/4 v3, 0x5

    aput-object v5, v12, v3

    const/4 v3, 0x6

    aput-object v14, v12, v3

    const v10, 0x8c0007

    invoke-direct {v0, v10, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->T:Lfv/a;

    new-instance v0, Lfv/a;

    new-array v10, v3, [Lcv/b;

    aput-object v15, v10, v1

    aput-object v6, v10, v2

    const/4 v3, 0x2

    aput-object v7, v10, v3

    const/4 v11, 0x3

    aput-object v9, v10, v11

    const/4 v12, 0x4

    aput-object v13, v10, v12

    const/16 v16, 0x5

    aput-object v17, v10, v16

    const v12, 0x8d0006

    invoke-direct {v0, v12, v10}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->U:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v10, 0x7

    new-array v12, v10, [Lcv/b;

    aput-object v15, v12, v1

    aput-object v6, v12, v2

    aput-object v7, v12, v3

    aput-object v9, v12, v11

    const/4 v3, 0x4

    aput-object v13, v12, v3

    aput-object v17, v12, v16

    const/4 v3, 0x6

    aput-object v8, v12, v3

    const v3, 0x8e0007

    invoke-direct {v0, v3, v12}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->V:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v3, 0x7

    new-array v10, v3, [Lcv/b;

    aput-object v15, v10, v1

    aput-object v6, v10, v2

    const/4 v3, 0x2

    aput-object v7, v10, v3

    const/4 v3, 0x3

    aput-object v9, v10, v3

    const/4 v3, 0x4

    aput-object v13, v10, v3

    const/4 v3, 0x5

    aput-object v5, v10, v3

    const/4 v3, 0x6

    aput-object v14, v10, v3

    const v3, 0x8f0007

    invoke-direct {v0, v3, v10}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->W:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v3, 0x8

    new-array v10, v3, [Lcv/b;

    aput-object v15, v10, v1

    aput-object v6, v10, v2

    const/4 v3, 0x2

    aput-object v7, v10, v3

    const/4 v3, 0x3

    aput-object v9, v10, v3

    const/4 v3, 0x4

    aput-object v13, v10, v3

    const/4 v3, 0x5

    aput-object v5, v10, v3

    const/4 v3, 0x6

    aput-object v14, v10, v3

    const/4 v3, 0x7

    aput-object v17, v10, v3

    const v3, 0x900008

    invoke-direct {v0, v3, v10}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->X:Lfv/a;

    new-instance v0, Lfv/a;

    const/16 v3, 0x10

    new-array v3, v3, [Lcv/b;

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    const/4 v5, 0x2

    aput-object v15, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v5, 0x6

    aput-object v9, v3, v5

    const/4 v5, 0x7

    aput-object v13, v3, v5

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const/16 v5, 0xd

    aput-object v17, v3, v5

    const/16 v5, 0xe

    aput-object v8, v3, v5

    const/16 v5, 0xf

    sget-object v6, Lcv/b;->C:Lcv/b;

    aput-object v6, v3, v5

    const v5, 0x910010

    invoke-direct {v0, v5, v3}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->Y:Lfv/a;

    new-instance v0, Lfv/a;

    const/4 v3, 0x5

    new-array v3, v3, [Lcv/b;

    aput-object v19, v3, v1

    aput-object v20, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object v4, v3, v2

    const v2, 0x920015

    invoke-direct {v0, v2, v3}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->Z:Lfv/a;

    new-instance v0, Lfv/a;

    const/high16 v2, 0x930000

    new-array v1, v1, [Lcv/b;

    invoke-direct {v0, v2, v1}, Lfv/a;-><init>(I[Lcv/b;)V

    sput-object v0, Lfv/a;->a0:Lfv/a;

    return-void
.end method

.method public constructor <init>(I[Lcv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfv/a;->a:I

    iput-object p2, p0, Lfv/a;->b:[Lcv/b;

    sget-object p1, Lfv/a;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()[Lfv/a;
    .locals 2

    sget-object v0, Lfv/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lfv/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lfv/a;->a:I

    return p0
.end method

.method public b()[Lcv/b;
    .locals 0

    iget-object p0, p0, Lfv/a;->b:[Lcv/b;

    return-object p0
.end method
