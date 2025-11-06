.class public Lki/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/e;


# direct methods
.method public constructor <init>(Lki/e;)V
    .locals 0

    iput-object p1, p0, Lki/e$a;->a:Lki/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lki/e$a;->a:Lki/e;

    invoke-virtual {v0}, Lki/e;->T()V

    iget-object v0, p0, Lki/e$a;->a:Lki/e;

    invoke-static {v0}, Lki/e;->u(Lki/e;)V

    iget-object p0, p0, Lki/e$a;->a:Lki/e;

    iget-object p0, p0, Lki/e;->c:Lki/h;

    invoke-virtual {p0}, Lki/h;->O1()V

    return-void
.end method
