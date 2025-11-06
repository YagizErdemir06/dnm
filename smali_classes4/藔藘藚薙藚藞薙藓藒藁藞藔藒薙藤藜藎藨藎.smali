.class public L藔藘藚薙藚藞薙藓藒藁藞藔藒薙藤藜藎藨藎;
.super L鴺鴶鴴鵷鴴鴰鵷鴽鴼鴯鴰鴺鴼鵷鴊鴲鴠;
.source "SourceFile"


# annotations
.annotation build Lmd/a;
.end annotation

.annotation build Lmd/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L鴺鴶鴴鵷鴴鴰鵷鴽鴼鴯鴰鴺鴼鵷鴊鴲鴠;-><init>()V

    return-void
.end method


# virtual methods
.method public M5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6093\u60a4\u60a5\u60ac\u60a8"

    invoke-static {v2}, Lnd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u60f0\u60f3\u6093"

    invoke-static {v2}, Lnd/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
