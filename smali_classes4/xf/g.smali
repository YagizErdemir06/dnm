.class public final synthetic Lxf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/c$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lxf/c$k;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/g;->a:Lxf/c$k;

    iput p2, p0, Lxf/g;->b:I

    iput p3, p0, Lxf/g;->c:I

    iput-object p4, p0, Lxf/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lxf/g;->e:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxf/g;->a:Lxf/c$k;

    iget v1, p0, Lxf/g;->b:I

    iget v2, p0, Lxf/g;->c:I

    iget-object v3, p0, Lxf/g;->d:Ljava/lang/String;

    iget-object p0, p0, Lxf/g;->e:[B

    invoke-static {v0, v1, v2, v3, p0}, Lxf/c$k;->r0(Lxf/c$k;IILjava/lang/String;[B)V

    return-void
.end method
