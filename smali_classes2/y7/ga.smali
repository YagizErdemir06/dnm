.class public final synthetic Ly7/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/ia;


# direct methods
.method public synthetic constructor <init>(Ly7/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/ga;->a:Ly7/ia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly7/ga;->a:Ly7/ia;

    invoke-static {p0}, Ly7/ia;->e(Ly7/ia;)V

    return-void
.end method
