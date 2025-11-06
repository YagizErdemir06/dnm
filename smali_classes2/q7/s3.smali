.class public final synthetic Lq7/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv8/e0;


# direct methods
.method public synthetic constructor <init>(ZLv8/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq7/s3;->a:Z

    iput-object p2, p0, Lq7/s3;->b:Lv8/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lq7/s3;->a:Z

    iget-object p0, p0, Lq7/s3;->b:Lv8/e0;

    invoke-static {v0, p0}, Lq7/y3;->Vk(ZLv8/e0;)V

    return-void
.end method
