.class public final synthetic Lyl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyl/m;


# direct methods
.method public synthetic constructor <init>(Lyl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/k;->a:Lyl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyl/k;->a:Lyl/m;

    invoke-static {p0}, Lyl/m;->a(Lyl/m;)V

    return-void
.end method
