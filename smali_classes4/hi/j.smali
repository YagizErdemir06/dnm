.class public final synthetic Lhi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi/l;


# direct methods
.method public synthetic constructor <init>(Lhi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/j;->a:Lhi/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhi/j;->a:Lhi/l;

    invoke-static {p0}, Lhi/l;->e0(Lhi/l;)V

    return-void
.end method
