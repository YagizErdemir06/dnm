.class public final synthetic Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/c;

.field public final synthetic b:Lv8/y2;


# direct methods
.method public synthetic constructor <init>(Lzh/c;Lv8/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/a;->a:Lzh/c;

    iput-object p2, p0, Lzh/a;->b:Lv8/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzh/a;->a:Lzh/c;

    iget-object p0, p0, Lzh/a;->b:Lv8/y2;

    invoke-static {v0, p0}, Lzh/c;->d(Lzh/c;Lv8/y2;)V

    return-void
.end method
