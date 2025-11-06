.class public Lmp/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmp/b$b$c;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmp/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmp/b$b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmp/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lmp/b$e;

.field public f:[Lmp/b$h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp/b$b$b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/b$b$b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/b$b$b;->c:Ljava/util/ArrayList;

    .line 6
    new-array p1, p1, [Lmp/b$e;

    iput-object p1, p0, Lmp/b$b$b;->e:[Lmp/b$e;

    return-void
.end method

.method public synthetic constructor <init>(ILmp/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmp/b$b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lmp/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lmp/b$b$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lmp/b$b$b;)[Lmp/b$e;
    .locals 0

    iget-object p0, p0, Lmp/b$b$b;->e:[Lmp/b$e;

    return-object p0
.end method

.method public static synthetic c(Lmp/b$b$b;)Lmp/b$b$c;
    .locals 0

    iget-object p0, p0, Lmp/b$b$b;->a:Lmp/b$b$c;

    return-object p0
.end method

.method public static synthetic d(Lmp/b$b$b;Lmp/b$b$c;)Lmp/b$b$c;
    .locals 0

    iput-object p1, p0, Lmp/b$b$b;->a:Lmp/b$b$c;

    return-object p1
.end method

.method public static synthetic e(Lmp/b$b$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lmp/b$b$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lmp/b$b$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lmp/b$b$b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Lmp/b$b$b;)[Lmp/b$h;
    .locals 0

    iget-object p0, p0, Lmp/b$b$b;->f:[Lmp/b$h;

    return-object p0
.end method

.method public static synthetic h(Lmp/b$b$b;[Lmp/b$h;)[Lmp/b$h;
    .locals 0

    iput-object p1, p0, Lmp/b$b$b;->f:[Lmp/b$h;

    return-object p1
.end method
