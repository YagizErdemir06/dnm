.class public final synthetic Lxf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/c$k;


# direct methods
.method public synthetic constructor <init>(Lxf/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/o;->a:Lxf/c$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxf/o;->a:Lxf/c$k;

    invoke-static {p0}, Lxf/c$k;->h0(Lxf/c$k;)V

    return-void
.end method
