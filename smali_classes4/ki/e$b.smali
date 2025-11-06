.class public Lki/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/e;->y(Lli/b$d;Lki/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lli/b$d;

.field public final synthetic b:Lki/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lki/e;


# direct methods
.method public constructor <init>(Lki/e;Lli/b$d;Lki/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/e$b;->d:Lki/e;

    iput-object p2, p0, Lki/e$b;->a:Lli/b$d;

    iput-object p3, p0, Lki/e$b;->b:Lki/i;

    iput-object p4, p0, Lki/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lki/e$b;->d:Lki/e;

    iget-object v1, p0, Lki/e$b;->a:Lli/b$d;

    iget-object v2, p0, Lki/e$b;->b:Lki/i;

    iget-object v3, p0, Lki/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lki/e;->V(Lli/b$d;Lki/i;Ljava/lang/String;)V

    iget-object p0, p0, Lki/e$b;->d:Lki/e;

    iget-object p0, p0, Lki/e;->c:Lki/h;

    invoke-virtual {p0}, Lki/h;->O1()V

    return-void
.end method
