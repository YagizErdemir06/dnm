.class public Loe/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Loe/e;


# direct methods
.method public constructor <init>(Loe/e;)V
    .locals 0

    iput-object p1, p0, Loe/e$b;->c:Loe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe/e;Loe/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loe/e$b;-><init>(Loe/e;)V

    return-void
.end method
