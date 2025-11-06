.class public Lks/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lks/d;


# direct methods
.method public constructor <init>(Lks/d;)V
    .locals 0

    iput-object p1, p0, Lks/d$a;->a:Lks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lks/d$a;->a:Lks/d;

    invoke-static {p0}, Lks/d;->a(Lks/d;)V

    return-void
.end method
