.class public final synthetic Lzh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/h;


# direct methods
.method public synthetic constructor <init>(Lzh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/g;->a:Lzh/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzh/g;->a:Lzh/h;

    invoke-static {p0}, Lzh/h;->b(Lzh/h;)V

    return-void
.end method
