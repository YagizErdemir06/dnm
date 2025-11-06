.class public Los/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/c;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Los/c;


# direct methods
.method public constructor <init>(Los/c;I)V
    .locals 0

    iput-object p1, p0, Los/c$a;->b:Los/c;

    iput p2, p0, Los/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Los/c$a;->b:Los/c;

    iget p0, p0, Los/c$a;->a:I

    invoke-virtual {v0, p0}, Los/c;->p(I)Z

    return-void
.end method
