.class public final synthetic Lyf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf/c$i;


# direct methods
.method public synthetic constructor <init>(Lyf/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/k;->a:Lyf/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyf/k;->a:Lyf/c$i;

    invoke-static {p0}, Lyf/c$i;->t(Lyf/c$i;)V

    return-void
.end method
