.class public Ldm/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwl/d;

.field public b:Lwl/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lwl/d;Lwl/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/v$b;->a:Lwl/d;

    iput-object p2, p0, Ldm/v$b;->b:Lwl/c;

    iput-boolean p3, p0, Ldm/v$b;->c:Z

    return-void
.end method
