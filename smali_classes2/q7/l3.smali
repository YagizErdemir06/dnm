.class public final synthetic Lq7/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/l3;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7/l3;->a:Landroid/net/Uri;

    check-cast p1, Lv8/e0;

    invoke-static {p0, p1}, Lq7/y3;->Uk(Landroid/net/Uri;Lv8/e0;)V

    return-void
.end method
