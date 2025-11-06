.class public Lmp/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lmp/b$h;

.field public b:[Lmp/b$e;

.field public c:[[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmp/b$j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmp/b$j$a;)[Lmp/b$e;
    .locals 0

    iget-object p0, p0, Lmp/b$j$a;->b:[Lmp/b$e;

    return-object p0
.end method

.method public static synthetic b(Lmp/b$j$a;[Lmp/b$e;)[Lmp/b$e;
    .locals 0

    iput-object p1, p0, Lmp/b$j$a;->b:[Lmp/b$e;

    return-object p1
.end method

.method public static synthetic c(Lmp/b$j$a;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmp/b$j$a;->c:[[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lmp/b$j$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lmp/b$j$a;->c:[[Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Lmp/b$j$a;)[Lmp/b$h;
    .locals 0

    iget-object p0, p0, Lmp/b$j$a;->a:[Lmp/b$h;

    return-object p0
.end method

.method public static synthetic f(Lmp/b$j$a;[Lmp/b$h;)[Lmp/b$h;
    .locals 0

    iput-object p1, p0, Lmp/b$j$a;->a:[Lmp/b$h;

    return-object p1
.end method

.method public static synthetic g(Lmp/b$j$a;)I
    .locals 0

    iget p0, p0, Lmp/b$j$a;->d:I

    return p0
.end method

.method public static synthetic h(Lmp/b$j$a;I)I
    .locals 0

    iput p1, p0, Lmp/b$j$a;->d:I

    return p1
.end method

.method public static synthetic i(Lmp/b$j$a;I)I
    .locals 1

    iget v0, p0, Lmp/b$j$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lmp/b$j$a;->d:I

    return v0
.end method
