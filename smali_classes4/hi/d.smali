.class public final synthetic Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhi/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/d;->a:Lhi/l;

    iput p2, p0, Lhi/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhi/d;->a:Lhi/l;

    iget p0, p0, Lhi/d;->b:I

    invoke-static {v0, p0}, Lhi/l;->h0(Lhi/l;I)V

    return-void
.end method
