.class public final synthetic Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lgj/l;


# direct methods
.method public synthetic constructor <init>(Lgj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/e;->a:Lgj/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lgj/e;->a:Lgj/l;

    invoke-static {p0}, Lgj/l;->e(Lgj/l;)V

    return-void
.end method
