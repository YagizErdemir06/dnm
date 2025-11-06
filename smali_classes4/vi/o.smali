.class public final synthetic Lvi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi/y;


# direct methods
.method public synthetic constructor <init>(Lvi/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/o;->a:Lvi/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvi/o;->a:Lvi/y;

    invoke-virtual {p0}, Lvi/y;->z0()V

    return-void
.end method
