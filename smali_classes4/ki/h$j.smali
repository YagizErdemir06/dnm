.class public Lki/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;)V
    .locals 0

    iput-object p1, p0, Lki/h$j;->a:Lki/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lki/h$j;->a:Lki/h;

    invoke-static {v0}, Lki/h;->B0(Lki/h;)V

    iget-object p0, p0, Lki/h$j;->a:Lki/h;

    invoke-static {p0}, Lki/h;->C0(Lki/h;)V

    return-void
.end method
