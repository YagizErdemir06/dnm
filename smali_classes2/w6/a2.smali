.class public final synthetic Lw6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/p2$c;


# instance fields
.field public final synthetic a:Lm2/d1;


# direct methods
.method public synthetic constructor <init>(Lm2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a2;->a:Lm2/d1;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lw6/a;
    .locals 0

    iget-object p0, p0, Lw6/a2;->a:Lm2/d1;

    invoke-static {p0, p1}, Lw6/o2;->d(Lm2/d1;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method
