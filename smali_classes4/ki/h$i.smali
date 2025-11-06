.class public Lki/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/h;->x1(Lli/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lli/b$d;

.field public final synthetic b:Lki/h;


# direct methods
.method public constructor <init>(Lki/h;Lli/b$d;)V
    .locals 0

    iput-object p1, p0, Lki/h$i;->b:Lki/h;

    iput-object p2, p0, Lki/h$i;->a:Lli/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lki/h$i;->b:Lki/h;

    iget-object p0, p0, Lki/h$i;->a:Lli/b$d;

    invoke-static {v0, p0}, Lki/h;->u0(Lki/h;Lli/b$d;)V

    return-void
.end method
