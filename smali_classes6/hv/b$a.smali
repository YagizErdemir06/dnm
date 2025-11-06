.class public Lhv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/b;->a(Ljava/io/File;Ljava/io/File;Lhv/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lav/h$a<",
        "Ldv/k$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv/b;


# direct methods
.method public constructor <init>(Lhv/b;)V
    .locals 0

    iput-object p1, p0, Lhv/b$a;->a:Lhv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv/k$a;

    invoke-virtual {p0, p1}, Lhv/b$a;->b(Ldv/k$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Ldv/k$a;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Ldv/k$a;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
