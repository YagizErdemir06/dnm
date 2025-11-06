.class public final synthetic Lzh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzh/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/k;->a:Lzh/l;

    iput p2, p0, Lzh/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzh/k;->a:Lzh/l;

    iget p0, p0, Lzh/k;->b:I

    invoke-static {v0, p0}, Lzh/l;->c(Lzh/l;I)V

    return-void
.end method
