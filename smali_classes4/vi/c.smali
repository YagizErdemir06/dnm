.class public final synthetic Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi/v;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvi/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/c;->a:Lvi/v;

    iput-boolean p2, p0, Lvi/c;->b:Z

    iput p3, p0, Lvi/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/c;->a:Lvi/v;

    iget-boolean v1, p0, Lvi/c;->b:Z

    iget p0, p0, Lvi/c;->c:I

    invoke-static {v0, v1, p0}, Lvi/v;->X(Lvi/v;ZI)V

    return-void
.end method
