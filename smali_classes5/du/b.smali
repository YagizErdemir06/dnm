.class public Ldu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ldu/h;

.field public static final c:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ldu/h;

.field public static final e:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ldu/h;

.field public static final g:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ldu/h;

.field public static final l:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ldu/h;

.field public static final n:Ldu/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ldu/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ldu/k;->a()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ldu/b;->a:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->b:Ldu/h;

    sput-object v0, Ldu/b;->c:Ldu/h;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->d:Ldu/h;

    sput-object v0, Ldu/b;->e:Ldu/h;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->f:Ldu/h;

    sput-object v0, Ldu/b;->g:Ldu/h;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->h:Ldu/h;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->i:Ldu/h;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->j:Ldu/h;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->k:Ldu/h;

    sput-object v0, Ldu/b;->l:Ldu/h;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Ldu/h;->I0(Ljava/lang/String;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->m:Ldu/h;

    sput-object v0, Ldu/b;->n:Ldu/h;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ldu/h;->J0(Ljava/lang/String;Ljava/util/Locale;)Ldu/h;

    move-result-object v0

    sput-object v0, Ldu/b;->o:Ldu/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p3}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, p0}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ldu/b;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ldu/b;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldu/b;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Ldu/h;->L0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ldu/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldu/h;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Ldu/h;->L0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ldu/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldu/h;->H(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ldu/b;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    invoke-static {v0, p2, p0, p1}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ldu/b;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, p0, p3}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldu/b;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldu/b;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Ldu/b;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
