.class public final synthetic Lwh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwh/f0;


# direct methods
.method public synthetic constructor <init>(Lwh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/x;->a:Lwh/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwh/x;->a:Lwh/f0;

    check-cast p1, Lu8/c;

    invoke-static {p0, p1}, Lwh/f0;->Vk(Lwh/f0;Lu8/c;)V

    return-void
.end method
