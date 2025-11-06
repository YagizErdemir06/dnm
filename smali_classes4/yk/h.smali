.class public final synthetic Lyk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lyk/j$a;


# direct methods
.method public synthetic constructor <init>(Lyk/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/h;->a:Lyk/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lyk/h;->a:Lyk/j$a;

    invoke-static {p0}, Lyk/j$a;->d(Lyk/j$a;)V

    return-void
.end method
