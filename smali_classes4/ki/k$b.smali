.class public Lki/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/k;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/k;


# direct methods
.method public constructor <init>(Lki/k;)V
    .locals 0

    iput-object p1, p0, Lki/k$b;->a:Lki/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lki/k$b;->a:Lki/k;

    iget-object p0, p0, Lki/e;->c:Lki/h;

    invoke-virtual {p0}, Lki/h;->u1()V

    return-void
.end method
