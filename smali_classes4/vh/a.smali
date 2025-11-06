.class public final synthetic Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/b;


# direct methods
.method public synthetic constructor <init>(Lvh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->a:Lvh/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvh/a;->a:Lvh/b;

    invoke-static {p0}, Lvh/b;->b(Lvh/b;)V

    return-void
.end method
