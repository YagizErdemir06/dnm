.class public final synthetic Leh/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leh/w2;

.field public final synthetic b:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Leh/w2;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/k2;->a:Leh/w2;

    iput-object p2, p0, Leh/k2;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leh/k2;->a:Leh/w2;

    iget-object p0, p0, Leh/k2;->b:Landroid/util/Range;

    check-cast p1, Lya/a;

    invoke-static {v0, p0, p1}, Leh/w2;->Jm(Leh/w2;Landroid/util/Range;Lya/a;)V

    return-void
.end method
