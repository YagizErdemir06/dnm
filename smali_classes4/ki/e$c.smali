.class public Lki/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/e;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lki/e;


# direct methods
.method public constructor <init>(Lki/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/e$c;->c:Lki/e;

    iput-object p2, p0, Lki/e$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lki/e$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lki/e$c;->c:Lki/e;

    iget-object v1, p0, Lki/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lki/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lki/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lki/e$c;->c:Lki/e;

    iget-object p0, p0, Lki/e;->c:Lki/h;

    invoke-virtual {p0}, Lki/h;->O1()V

    return-void
.end method
