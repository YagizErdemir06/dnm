.class public Ldv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/j;


# static fields
.field public static b:Ldv/j;

.field public static c:Ldv/j;

.field public static d:Ldv/j;

.field public static e:Ldv/j;

.field public static f:Ldv/j;

.field public static g:Ldv/j;

.field public static h:Ldv/j;


# instance fields
.field public a:Ldv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/i;

    invoke-direct {v1}, Ldv/i;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->b:Ldv/j;

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/a;

    invoke-direct {v1}, Ldv/a;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->c:Ldv/j;

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/h;

    invoke-direct {v1}, Ldv/h;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->d:Ldv/j;

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/l;

    invoke-direct {v1}, Ldv/l;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->e:Ldv/j;

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/n;

    invoke-direct {v1}, Ldv/n;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->f:Ldv/j;

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/o;

    invoke-direct {v1}, Ldv/o;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->g:Ldv/j;

    new-instance v0, Ldv/b;

    new-instance v1, Ldv/p;

    invoke-direct {v1}, Ldv/p;-><init>()V

    invoke-direct {v0, v1}, Ldv/b;-><init>(Ldv/d;)V

    sput-object v0, Ldv/b;->h:Ldv/j;

    return-void
.end method

.method public constructor <init>(Ldv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/b;->a:Ldv/d;

    return-void
.end method

.method public static b()Ldv/j;
    .locals 1

    sget-object v0, Ldv/b;->b:Ldv/j;

    return-object v0
.end method


# virtual methods
.method public a(Lev/z;)Lev/c;
    .locals 3

    iget-object v0, p0, Ldv/b;->a:Ldv/d;

    invoke-virtual {p1}, Lev/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldv/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lev/c$a;

    invoke-direct {p0, p1}, Lev/c$a;-><init>(Lev/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Liv/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev/c;

    instance-of v0, p1, Lev/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lev/s0;

    instance-of v1, v0, Lev/w0;

    if-eqz v1, :cond_1

    sget-object p0, Ldv/b;->e:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lev/t1;

    if-eqz v1, :cond_2

    sget-object p0, Ldv/b;->g:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lev/b;

    if-eqz v1, :cond_3

    sget-object p0, Ldv/b;->c:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lev/h1;

    if-eqz v1, :cond_4

    sget-object p0, Ldv/b;->f:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lev/n;

    if-eqz v1, :cond_5

    sget-object p0, Ldv/b;->d:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lev/u1;

    if-eqz v1, :cond_6

    sget-object p0, Ldv/b;->h:Ldv/j;

    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lev/s0;->D(Ldv/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
