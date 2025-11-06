.class public final synthetic Lff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lff/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/d;->a:Lff/g;

    iput-boolean p2, p0, Lff/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lff/d;->a:Lff/g;

    iget-boolean p0, p0, Lff/d;->b:Z

    invoke-static {v0, p0}, Lff/g;->f(Lff/g;Z)V

    return-void
.end method
