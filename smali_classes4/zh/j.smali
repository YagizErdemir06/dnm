.class public final synthetic Lzh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/l;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lzh/l;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/j;->a:Lzh/l;

    iput-object p2, p0, Lzh/j;->b:[B

    iput-object p3, p0, Lzh/j;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzh/j;->a:Lzh/l;

    iget-object v1, p0, Lzh/j;->b:[B

    iget-object p0, p0, Lzh/j;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lzh/l;->d(Lzh/l;[BLandroid/graphics/Rect;)V

    return-void
.end method
