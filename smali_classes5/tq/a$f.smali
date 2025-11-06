.class public Ltq/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .locals 0

    iput-object p1, p0, Ltq/a$f;->c:Ltq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
