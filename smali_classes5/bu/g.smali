.class public abstract Lbu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/g$e;,
        Lbu/g$c;,
        Lbu/g$d;,
        Lbu/g$a;,
        Lbu/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbu/g;

.field public static final b:Lbu/g;

.field public static final c:Lbu/g;

.field public static final d:Lbu/g;

.field public static final e:Lbu/g;

.field public static final f:Lbu/g;

.field public static final g:Lbu/g;

.field public static final h:Lbu/g;

.field public static final i:Lbu/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbu/g$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lbu/g$a;-><init>(C)V

    sput-object v0, Lbu/g;->a:Lbu/g;

    new-instance v0, Lbu/g$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbu/g$a;-><init>(C)V

    sput-object v0, Lbu/g;->b:Lbu/g;

    new-instance v0, Lbu/g$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lbu/g$a;-><init>(C)V

    sput-object v0, Lbu/g;->c:Lbu/g;

    new-instance v0, Lbu/g$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lbu/g$b;-><init>([C)V

    sput-object v0, Lbu/g;->d:Lbu/g;

    new-instance v0, Lbu/g$e;

    invoke-direct {v0}, Lbu/g$e;-><init>()V

    sput-object v0, Lbu/g;->e:Lbu/g;

    new-instance v0, Lbu/g$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lbu/g$a;-><init>(C)V

    sput-object v0, Lbu/g;->f:Lbu/g;

    new-instance v0, Lbu/g$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lbu/g$a;-><init>(C)V

    sput-object v0, Lbu/g;->g:Lbu/g;

    new-instance v0, Lbu/g$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lbu/g$b;-><init>([C)V

    sput-object v0, Lbu/g;->h:Lbu/g;

    new-instance v0, Lbu/g$c;

    invoke-direct {v0}, Lbu/g$c;-><init>()V

    sput-object v0, Lbu/g;->i:Lbu/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lbu/g;
    .locals 1

    new-instance v0, Lbu/g$a;

    invoke-direct {v0, p0}, Lbu/g$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbu/g;
    .locals 2

    invoke-static {p0}, Lot/g1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbu/g;->i:Lbu/g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lbu/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lbu/g$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lbu/g$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lbu/g$b;-><init>([C)V

    return-object v0
.end method

.method public static varargs c([C)Lbu/g;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lbu/g$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lbu/g$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lbu/g$b;

    invoke-direct {v0, p0}, Lbu/g$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lbu/g;->i:Lbu/g;

    return-object p0
.end method

.method public static d()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->a:Lbu/g;

    return-object v0
.end method

.method public static e()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->g:Lbu/g;

    return-object v0
.end method

.method public static h()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->i:Lbu/g;

    return-object v0
.end method

.method public static i()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->h:Lbu/g;

    return-object v0
.end method

.method public static j()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->f:Lbu/g;

    return-object v0
.end method

.method public static k()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->c:Lbu/g;

    return-object v0
.end method

.method public static l()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->d:Lbu/g;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lbu/g;
    .locals 1

    invoke-static {p0}, Lot/g1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbu/g;->i:Lbu/g;

    return-object p0

    :cond_0
    new-instance v0, Lbu/g$d;

    invoke-direct {v0, p0}, Lbu/g$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->b:Lbu/g;

    return-object v0
.end method

.method public static o()Lbu/g;
    .locals 1

    sget-object v0, Lbu/g;->e:Lbu/g;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lbu/g;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
