.class public final synthetic Lm2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/f1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm2/f1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e1;->a:Lm2/f1;

    iput p2, p0, Lm2/e1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/e1;->a:Lm2/f1;

    iget p0, p0, Lm2/e1;->b:I

    invoke-static {v0, p0}, Lm2/f1;->b(Lm2/f1;I)V

    return-void
.end method
