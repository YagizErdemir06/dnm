.class public Ldv/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lev/t;

.field public b:Lev/j0;


# direct methods
.method public constructor <init>(Lev/t;Lev/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/k$b;->a:Lev/t;

    iput-object p2, p0, Ldv/k$b;->b:Lev/j0;

    return-void
.end method

.method public static synthetic a(Ldv/k$b;)Lev/j0;
    .locals 0

    iget-object p0, p0, Ldv/k$b;->b:Lev/j0;

    return-object p0
.end method


# virtual methods
.method public b()Lev/t;
    .locals 0

    iget-object p0, p0, Ldv/k$b;->a:Lev/t;

    return-object p0
.end method

.method public c()Lev/j0;
    .locals 0

    iget-object p0, p0, Ldv/k$b;->b:Lev/j0;

    return-object p0
.end method
