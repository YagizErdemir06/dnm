.class public final synthetic Los/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Los/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Los/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/b;->a:Los/c;

    iput p2, p0, Los/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Los/b;->a:Los/c;

    iget p0, p0, Los/b;->b:I

    invoke-static {v0, p0}, Los/c;->a(Los/c;I)V

    return-void
.end method
