.class public final synthetic Lye/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lye/r;


# direct methods
.method public synthetic constructor <init>(Lye/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/o;->a:Lye/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lye/o;->a:Lye/r;

    invoke-static {p0}, Lye/r;->a(Lye/r;)V

    return-void
.end method
