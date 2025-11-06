.class public interface abstract Lfu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/e;

.field public static final b:Lfu/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/e$a;

    invoke-direct {v0}, Lfu/e$a;-><init>()V

    sput-object v0, Lfu/e;->a:Lfu/e;

    new-instance v0, Lfu/e$b;

    invoke-direct {v0}, Lfu/e$b;-><init>()V

    sput-object v0, Lfu/e;->b:Lfu/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
