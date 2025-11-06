.class public Lbt/e$c;
.super Lbt/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lbt/e;


# direct methods
.method public constructor <init>(Lbt/e;I)V
    .locals 0

    iput-object p1, p0, Lbt/e$c;->d:Lbt/e;

    invoke-direct {p0, p1, p2}, Lbt/e$a;-><init>(Lbt/e;I)V

    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 2

    new-array v0, p2, [C

    iget-object p0, p0, Lbt/e$a;->a:[C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c(C)V
    .locals 2

    iget-object v0, p0, Lbt/e$a;->a:[C

    iget v1, p0, Lbt/e$a;->b:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbt/e$a;->b:I

    return-void
.end method
