.class public Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/b;


# static fields
.field public static final a:Ljava/lang/String; = "PTAJsonHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqk/b<",
            "Lqk/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lqk/a;

    invoke-direct {p0}, Lqk/a;-><init>()V

    new-instance v0, Lrk/a;

    invoke-direct {v0}, Lrk/a;-><init>()V

    invoke-virtual {v0, p1, p0}, Lrk/a;->a(Ljava/lang/String;Lqk/a;)V

    invoke-virtual {p2, p0}, Lqk/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqk/b;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadPTAJson error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PTAJsonHelper"

    invoke-static {p1, p0}, Lwk/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
