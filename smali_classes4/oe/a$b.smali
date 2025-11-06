.class public Loe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Loe/a;


# direct methods
.method public constructor <init>(Loe/a;)V
    .locals 0

    iput-object p1, p0, Loe/a$b;->c:Loe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe/a;Loe/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loe/a$b;-><init>(Loe/a;)V

    return-void
.end method
