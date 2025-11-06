.class public final synthetic Lq7/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/y3;

.field public final synthetic b:Lv8/e0;


# direct methods
.method public synthetic constructor <init>(Lq7/y3;Lv8/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/v3;->a:Lq7/y3;

    iput-object p2, p0, Lq7/v3;->b:Lv8/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/v3;->a:Lq7/y3;

    iget-object p0, p0, Lq7/v3;->b:Lv8/e0;

    invoke-static {v0, p0}, Lq7/y3;->Tk(Lq7/y3;Lv8/e0;)V

    return-void
.end method
