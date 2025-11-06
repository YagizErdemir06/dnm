.class public Lki/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/e;->v(Ljava/util/List;Lki/i;Lki/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lki/i;

.field public final synthetic c:Lki/d$i;

.field public final synthetic d:Lki/e;


# direct methods
.method public constructor <init>(Lki/e;Ljava/util/List;Lki/i;Lki/d$i;)V
    .locals 0

    iput-object p1, p0, Lki/e$d;->d:Lki/e;

    iput-object p2, p0, Lki/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Lki/e$d;->b:Lki/i;

    iput-object p4, p0, Lki/e$d;->c:Lki/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lki/e$d;->d:Lki/e;

    iget-object v1, p0, Lki/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Lki/e$d;->b:Lki/i;

    iget-object v3, p0, Lki/e$d;->c:Lki/d$i;

    invoke-virtual {v0, v1, v2, v3}, Lki/e;->S(Ljava/util/List;Lki/i;Lki/d$i;)V

    iget-object p0, p0, Lki/e$d;->d:Lki/e;

    iget-object p0, p0, Lki/e;->c:Lki/h;

    invoke-virtual {p0}, Lki/h;->O1()V

    return-void
.end method
