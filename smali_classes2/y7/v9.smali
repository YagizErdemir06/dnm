.class public final synthetic Ly7/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/da;


# direct methods
.method public synthetic constructor <init>(Ly7/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/v9;->a:Ly7/da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly7/v9;->a:Ly7/da;

    invoke-static {p0}, Ly7/da;->o2(Ly7/da;)V

    return-void
.end method
