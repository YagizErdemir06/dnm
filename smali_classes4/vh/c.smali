.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/b$c;


# direct methods
.method public synthetic constructor <init>(Lvh/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/c;->a:Lvh/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvh/c;->a:Lvh/b$c;

    invoke-static {p0}, Lvh/b$c;->b(Lvh/b$c;)V

    return-void
.end method
