.class public final synthetic Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/l;


# direct methods
.method public synthetic constructor <init>(Luf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/g;->a:Luf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luf/g;->a:Luf/l;

    invoke-static {p0}, Luf/l;->h(Luf/l;)V

    return-void
.end method
