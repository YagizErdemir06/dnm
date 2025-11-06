.class public Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Lvo/a;
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lvo/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lvo/e;

    invoke-direct {v0, p0}, Lvo/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lvo/c;

    invoke-direct {v0, p0}, Lvo/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_1
    new-instance v0, Lvo/d;

    invoke-direct {v0, p0}, Lvo/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public static b(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lmp/h;->b(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean v0, Lbr/a;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lbr/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    sget-boolean p0, Lbr/a;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
