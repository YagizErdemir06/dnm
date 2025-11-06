.class public final synthetic Lxf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/c$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxf/c$k;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/m;->a:Lxf/c$k;

    iput p2, p0, Lxf/m;->b:I

    iput p3, p0, Lxf/m;->c:I

    iput-object p4, p0, Lxf/m;->d:Ljava/lang/String;

    iput p5, p0, Lxf/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxf/m;->a:Lxf/c$k;

    iget v1, p0, Lxf/m;->b:I

    iget v2, p0, Lxf/m;->c:I

    iget-object v3, p0, Lxf/m;->d:Ljava/lang/String;

    iget p0, p0, Lxf/m;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Lxf/c$k;->l0(Lxf/c$k;IILjava/lang/String;I)V

    return-void
.end method
