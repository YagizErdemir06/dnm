.class public final synthetic Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwj/e;

.field public final synthetic d:Lwj/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lwj/e;Lwj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/d;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lbl/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lbl/d;->c:Lwj/e;

    iput-object p4, p0, Lbl/d;->d:Lwj/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbl/d;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Lbl/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lbl/d;->c:Lwj/e;

    iget-object p0, p0, Lbl/d;->d:Lwj/b;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->di(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Lwj/e;Lwj/b;)V

    return-void
.end method
