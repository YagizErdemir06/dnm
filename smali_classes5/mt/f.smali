.class public abstract Lmt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt/f$e;,
        Lmt/f$c;,
        Lmt/f$d;,
        Lmt/f$a;,
        Lmt/f$b;
    }
.end annotation


# static fields
.field public static final a:Lmt/f;

.field public static final b:Lmt/f;

.field public static final c:Lmt/f;

.field public static final d:Lmt/f;

.field public static final e:Lmt/f;

.field public static final f:Lmt/f;

.field public static final g:Lmt/f;

.field public static final h:Lmt/f;

.field public static final i:Lmt/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt/f$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lmt/f$a;-><init>(C)V

    sput-object v0, Lmt/f;->a:Lmt/f;

    new-instance v0, Lmt/f$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmt/f$a;-><init>(C)V

    sput-object v0, Lmt/f;->b:Lmt/f;

    new-instance v0, Lmt/f$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lmt/f$a;-><init>(C)V

    sput-object v0, Lmt/f;->c:Lmt/f;

    new-instance v0, Lmt/f$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/f$b;-><init>([C)V

    sput-object v0, Lmt/f;->d:Lmt/f;

    new-instance v0, Lmt/f$e;

    invoke-direct {v0}, Lmt/f$e;-><init>()V

    sput-object v0, Lmt/f;->e:Lmt/f;

    new-instance v0, Lmt/f$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lmt/f$a;-><init>(C)V

    sput-object v0, Lmt/f;->f:Lmt/f;

    new-instance v0, Lmt/f$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lmt/f$a;-><init>(C)V

    sput-object v0, Lmt/f;->g:Lmt/f;

    new-instance v0, Lmt/f$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lmt/f$b;-><init>([C)V

    sput-object v0, Lmt/f;->h:Lmt/f;

    new-instance v0, Lmt/f$c;

    invoke-direct {v0}, Lmt/f$c;-><init>()V

    sput-object v0, Lmt/f;->i:Lmt/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lmt/f;
    .locals 1

    new-instance v0, Lmt/f$a;

    invoke-direct {v0, p0}, Lmt/f$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lmt/f;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lmt/f$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lmt/f$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lmt/f$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lmt/f$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lmt/f;->i:Lmt/f;

    return-object p0
.end method

.method public static c([C)Lmt/f;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lmt/f$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lmt/f$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Lmt/f$b;

    invoke-direct {v0, p0}, Lmt/f$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lmt/f;->i:Lmt/f;

    return-object p0
.end method

.method public static d()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->a:Lmt/f;

    return-object v0
.end method

.method public static e()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->g:Lmt/f;

    return-object v0
.end method

.method public static h()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->i:Lmt/f;

    return-object v0
.end method

.method public static i()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->h:Lmt/f;

    return-object v0
.end method

.method public static j()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->f:Lmt/f;

    return-object v0
.end method

.method public static k()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->c:Lmt/f;

    return-object v0
.end method

.method public static l()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->d:Lmt/f;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lmt/f;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmt/f$d;

    invoke-direct {v0, p0}, Lmt/f$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lmt/f;->i:Lmt/f;

    return-object p0
.end method

.method public static n()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->b:Lmt/f;

    return-object v0
.end method

.method public static o()Lmt/f;
    .locals 1

    sget-object v0, Lmt/f;->e:Lmt/f;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lmt/f;->g([CIII)I

    move-result p0

    return p0
.end method

.method public abstract g([CIII)I
.end method
