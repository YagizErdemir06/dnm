.class public final synthetic Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/o;


# direct methods
.method public synthetic constructor <init>(Luf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/m;->a:Luf/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luf/m;->a:Luf/o;

    invoke-static {p0}, Luf/o;->h(Luf/o;)V

    return-void
.end method
