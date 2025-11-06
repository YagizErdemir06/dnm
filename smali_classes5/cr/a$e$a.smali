.class public Lcr/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/a$e;-><init>(Lcr/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcr/a$e;


# direct methods
.method public constructor <init>(Lcr/a$e;)V
    .locals 0

    iput-object p1, p0, Lcr/a$e$a;->a:Lcr/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lcr/a$e$a;->a:Lcr/a$e;

    iget-object p0, p0, Lcr/a$c;->a:Lcr/a$a;

    invoke-virtual {p0, p1, p2}, Lcr/a$a;->a(J)V

    return-void
.end method
