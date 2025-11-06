.class public abstract Lbu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/f$c;,
        Lbu/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbu/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu/f$b;-><init>(Ljava/util/Map;)V

    sput-object v0, Lbu/f;->a:Lbu/f;

    new-instance v0, Lbu/f$c;

    invoke-direct {v0, v1}, Lbu/f$c;-><init>(Lbu/f$a;)V

    sput-object v0, Lbu/f;->b:Lbu/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;)Lbu/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lbu/f<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lbu/f$b;

    invoke-direct {v0, p0}, Lbu/f$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Lbu/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu/f<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lbu/f;->a:Lbu/f;

    return-object v0
.end method

.method public static d()Lbu/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbu/f;->b:Lbu/f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
