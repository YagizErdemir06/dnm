.class public Lyf/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lyf/a;


# direct methods
.method public constructor <init>(Lyf/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyf/a$c;->b:Lyf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyf/a$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lyf/a;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent: message["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf/a$c;->b:Lyf/a;

    iget-object v0, v0, Lyf/c;->J:Lyf/c$i;

    iget-object p0, p0, Lyf/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lyf/c$i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OK"

    return-object p0
.end method
