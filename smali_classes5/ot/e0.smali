.class public final synthetic Lot/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot/n0$i;


# instance fields
.field public final synthetic a:Lot/n0$f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lot/n0$f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/e0;->a:Lot/n0$f;

    iput-object p2, p0, Lot/e0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lot/e0;->a:Lot/n0$f;

    iget-object p0, p0, Lot/e0;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lot/n0;->l(Lot/n0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
