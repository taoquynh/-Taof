.class Lfsg;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lfsf$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfsf;


# direct methods
.method constructor <init>(Lfsf;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfsg;->a:Lfsf;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lfsf$a;
    .locals 1

    .line 56
    new-instance v0, Lfsf$a;

    invoke-direct {v0}, Lfsf$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lfsg;->a()Lfsf$a;

    move-result-object v0

    return-object v0
.end method
