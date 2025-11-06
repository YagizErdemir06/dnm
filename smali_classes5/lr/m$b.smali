.class public Llr/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr/m;


# direct methods
.method public constructor <init>(Llr/m;)V
    .locals 0

    iput-object p1, p0, Llr/m$b;->a:Llr/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Llr/m$b;->a:Llr/m;

    iget-object v1, v0, Llr/m;->d:Ljr/b;

    invoke-virtual {v0, v1}, Llr/m;->g0(Ljr/b;)V

    iget-object p0, p0, Llr/m$b;->a:Llr/m;

    invoke-virtual {p0}, Llr/m;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Llr/m;->f0(Landroid/view/View;)V

    return-void
.end method
