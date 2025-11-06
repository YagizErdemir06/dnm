.class public final synthetic Luf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luf/o$a;


# direct methods
.method public synthetic constructor <init>(Luf/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/n;->a:Luf/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Luf/n;->a:Luf/o$a;

    invoke-static {p0}, Luf/o$a;->a(Luf/o$a;)V

    return-void
.end method
