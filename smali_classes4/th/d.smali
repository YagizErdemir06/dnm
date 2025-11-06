.class public final synthetic Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsh/d;


# direct methods
.method public synthetic constructor <init>(Lsh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/d;->a:Lsh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lth/d;->a:Lsh/d;

    check-cast p1, Lyh/a$b;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->si(Lsh/d;Lyh/a$b;)V

    return-void
.end method
