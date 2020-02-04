.class final Lgvo;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lgvn$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lgvn$a;
    .locals 2

    .line 47
    new-instance v0, Lgvn$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lgvn$a;-><init>(I)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lgvo;->a()Lgvn$a;

    move-result-object v0

    return-object v0
.end method
