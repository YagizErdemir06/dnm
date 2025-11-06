.class public final synthetic Leg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg/l;


# direct methods
.method public synthetic constructor <init>(Leg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/k;->a:Leg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Leg/k;->a:Leg/l;

    invoke-static {p0}, Leg/l;->e(Leg/l;)V

    return-void
.end method
