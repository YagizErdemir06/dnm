.class public final synthetic Lq7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/i0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq7/i0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u;->a:Lq7/i0;

    iput p2, p0, Lq7/u;->b:I

    iput p3, p0, Lq7/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq7/u;->a:Lq7/i0;

    iget v1, p0, Lq7/u;->b:I

    iget p0, p0, Lq7/u;->c:I

    invoke-static {v0, v1, p0}, Lq7/i0;->ni(Lq7/i0;II)V

    return-void
.end method
