.class public final synthetic Lcom/android/camera/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/y2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv8/y2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/b0;->a:Lv8/y2;

    iput p2, p0, Lcom/android/camera/fragment/b0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/b0;->a:Lv8/y2;

    iget p0, p0, Lcom/android/camera/fragment/b0;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ai(Lv8/y2;I)V

    return-void
.end method
